func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	addi	a1, a1, 240
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
