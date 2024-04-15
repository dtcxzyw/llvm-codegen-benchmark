func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	lui	a4, 244141
	addi	a4, a4, -1536
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
