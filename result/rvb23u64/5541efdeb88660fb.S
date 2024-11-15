func0000000000000124:                   # @func0000000000000124
	slli	a1, a1, 1
	li	a2, -1
	addi	a0, a0, 18
	srli	a2, a2, 1
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 1
	li	a2, -1
	addi	a0, a0, 1
	srli	a2, a2, 4
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 1
	li	a2, -1
	addi	a0, a0, 4
	srli	a2, a2, 1
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
