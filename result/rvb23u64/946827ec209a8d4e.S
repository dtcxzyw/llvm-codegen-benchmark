func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a3, -1
	czero.eqz	a1, a1, a2
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a1, a1
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
