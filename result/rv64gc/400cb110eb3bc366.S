func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 2
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a1, a1, a2
	srai	a0, a0, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
