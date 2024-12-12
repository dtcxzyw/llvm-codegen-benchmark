func0000000000000212:                   # @func0000000000000212
	slli	a1, a1, 1
	li	a2, -1
	sltu	a3, a0, a1
	srli	a2, a2, 1
	minu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000353:                   # @func0000000000000353
	slli	a1, a1, 1
	li	a2, -1
	sltu	a3, a0, a1
	srli	a2, a2, 2
	minu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
