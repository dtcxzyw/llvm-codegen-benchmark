func000000000000002a:                   # @func000000000000002a
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 2
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	mul	a0, a0, a1
	addi	a0, a0, 1
	li	a1, -3
	srli	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
