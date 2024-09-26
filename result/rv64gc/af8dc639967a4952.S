func00000000000001c4:                   # @func00000000000001c4
	li	a3, 10
	mulw	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
