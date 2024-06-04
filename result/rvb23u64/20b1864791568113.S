func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -45
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
