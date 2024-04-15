func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srli	a1, a1, 62
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
