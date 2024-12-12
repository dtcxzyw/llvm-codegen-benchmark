func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
