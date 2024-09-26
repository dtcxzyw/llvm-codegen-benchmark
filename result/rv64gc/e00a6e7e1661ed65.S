func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
