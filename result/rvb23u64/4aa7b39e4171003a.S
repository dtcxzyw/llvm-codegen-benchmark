func0000000000000019:                   # @func0000000000000019
	clz	a3, a2
	clz	a1, a1
	slli	a0, a0, 49
	czero.eqz	a3, a3, a2
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	li	a2, 1
	srli	a0, a0, 49
	or	a1, a1, a3
	maxu	a0, a0, a2
	sub	a0, a0, a1
	ret
