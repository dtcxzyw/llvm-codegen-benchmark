func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 15
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
