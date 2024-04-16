func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 524288
	addi	a3, a3, 1024
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	and	a0, a0, a3
	sext.w	a0, a0
	seqz	a0, a0
	ret
