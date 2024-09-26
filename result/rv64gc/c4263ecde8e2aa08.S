func000000000000001a:                   # @func000000000000001a
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 6
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
