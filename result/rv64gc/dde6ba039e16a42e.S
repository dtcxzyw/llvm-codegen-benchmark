func00000000000001e4:                   # @func00000000000001e4
	sext.w	a2, a2
	srai	a0, a0, 2
	lui	a3, 699051
	sub	a2, a2, a1
	addiw	a1, a3, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 32
	srai	a0, a0, 2
	lui	a3, 699051
	srli	a2, a2, 32
	addiw	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
