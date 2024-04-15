func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a1, a1, 255
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a1, a0, 3
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a1, a0, 2
	add	a0, a0, a1
	ret
