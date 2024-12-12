func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
