func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret
