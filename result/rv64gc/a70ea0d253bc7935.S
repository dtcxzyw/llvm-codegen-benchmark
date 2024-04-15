func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, 1
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addi	a2, a2, -1
	mulw	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	addi	a2, a2, 1
	mulw	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
