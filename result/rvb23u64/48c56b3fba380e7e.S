func0000000000000364:                   # @func0000000000000364
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	srai	a0, a0, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
