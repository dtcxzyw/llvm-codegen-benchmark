func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a1, a0, 24
	addi	a0, a0, 39
	sltu	a0, a0, a1
	ret
