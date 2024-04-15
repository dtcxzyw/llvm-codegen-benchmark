func0000000000000084:                   # @func0000000000000084
	srli	a1, a0, 2
	sh1add	a1, a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srli	a1, a0, 2
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
