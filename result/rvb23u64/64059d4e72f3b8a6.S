func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a1, a1, a2
	srai	a0, a0, 2
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a1, a1, a2
	srai	a0, a0, 2
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
