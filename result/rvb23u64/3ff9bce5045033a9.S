func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	srli	a2, a2, 20
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 30
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -15
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	srli	a2, a2, 5
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
