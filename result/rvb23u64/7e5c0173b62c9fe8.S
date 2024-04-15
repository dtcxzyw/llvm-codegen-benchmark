func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 6
	addi	a1, a1, -6
	lui	a2, 32768
	addi	a2, a2, -4
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
