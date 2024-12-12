func0000000000000036:                   # @func0000000000000036
	srli	a2, a2, 3
	srli	a1, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a2, a2, 4
	srli	a1, a1, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
