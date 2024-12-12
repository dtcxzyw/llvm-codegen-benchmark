func0000000000000128:                   # @func0000000000000128
	srai	a2, a2, 4
	lui	a3, 699051
	slli	a1, a1, 32
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
