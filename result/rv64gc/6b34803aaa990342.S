func0000000000000088:                   # @func0000000000000088
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a3, -1080
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -10
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
