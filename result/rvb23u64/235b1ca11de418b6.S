func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 16
	fcvt.s.wu	fa0, a0
	ret
