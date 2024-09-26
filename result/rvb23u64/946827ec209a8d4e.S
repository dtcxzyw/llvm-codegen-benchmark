func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
