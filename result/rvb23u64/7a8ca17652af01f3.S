func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a0, a0, -7
	czero.eqz	a0, a1, a0
	ret
