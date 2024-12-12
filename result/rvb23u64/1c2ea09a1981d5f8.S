func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
