func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sext.w	a0, a0
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -133
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -35
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 40960
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
