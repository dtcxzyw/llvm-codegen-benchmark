func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 1048064
	and	a2, a2, a3
	lui	a3, 1047552
	and	a1, a1, a3
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
