func0000000000000182:                   # @func0000000000000182
	not	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	not	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
