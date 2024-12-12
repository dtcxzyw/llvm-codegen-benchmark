func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 58
	srli	a1, a1, 61
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 58
	srli	a1, a1, 61
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
