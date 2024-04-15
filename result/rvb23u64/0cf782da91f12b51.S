func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	slli	a2, a2, 47
	srli	a2, a2, 47
	lui	a3, 32
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
