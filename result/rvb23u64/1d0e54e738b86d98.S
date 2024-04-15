func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	lui	a1, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	subw	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
