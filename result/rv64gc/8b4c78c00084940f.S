func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, -24
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
