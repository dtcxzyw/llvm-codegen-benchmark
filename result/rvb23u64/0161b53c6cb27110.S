func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	srli	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
