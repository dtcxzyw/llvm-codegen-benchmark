func000000000000010c:                   # @func000000000000010c
	addi	a2, a2, 16
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a0, a0, a2
	li	a2, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000010e:                   # @func000000000000010e
	addi	a2, a2, 16
	slli	a0, a0, 1
	xor	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a0, a0, a2
	li	a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
