func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a0
	srli	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a0
	srli	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
