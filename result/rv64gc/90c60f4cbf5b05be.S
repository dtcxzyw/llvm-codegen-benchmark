func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
