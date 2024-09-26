func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a1, a0
	addi	a1, a1, -56
	addi	a0, a0, 56
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a0
	addi	a1, a1, 20
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a0
	addi	a1, a1, 2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
