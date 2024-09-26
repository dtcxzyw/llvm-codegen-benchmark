func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 456
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 18
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 23
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 24
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
