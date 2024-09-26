func0000000000000019:                   # @func0000000000000019
	clz	a3, a2
	czero.eqz	a3, a3, a2
	clz	a1, a1
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slli	a0, a0, 49
	srli	a0, a0, 49
	li	a2, 1
	maxu	a0, a0, a2
	sub	a0, a0, a1
	ret
