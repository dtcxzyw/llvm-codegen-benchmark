func00000000000003f8:                   # @func00000000000003f8
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
