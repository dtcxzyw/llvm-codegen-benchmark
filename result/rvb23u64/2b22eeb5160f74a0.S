func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 56
	li	a1, 13
	srli	a0, a0, 60
	addi	a2, a0, -15
	addi	a0, a0, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
