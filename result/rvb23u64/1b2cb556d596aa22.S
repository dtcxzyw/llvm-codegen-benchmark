func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 1
	li	a3, -1
	add	a0, a0, a1
	srli	a3, a3, 1
	sltu	a1, a0, a2
	minu	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	slli	a2, a2, 1
	li	a3, -1
	add	a0, a0, a1
	srli	a3, a3, 3
	sltu	a1, a0, a2
	minu	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
