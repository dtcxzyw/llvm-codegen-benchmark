func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 1
	sltu	a0, a2, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
