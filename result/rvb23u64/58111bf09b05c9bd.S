func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 131072
	addi	a3, a3, -2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
