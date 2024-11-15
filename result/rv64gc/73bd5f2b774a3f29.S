func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 53
	srli	a0, a0, 58
	li	a1, 259
	mul	a0, a0, a1
	addi	a0, a0, 33
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 14
	lui	a1, 1048574
	andi	a0, a0, 1020
	addiw	a1, a1, -1527
	mul	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	ret
