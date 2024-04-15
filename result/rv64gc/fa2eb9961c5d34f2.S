func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
