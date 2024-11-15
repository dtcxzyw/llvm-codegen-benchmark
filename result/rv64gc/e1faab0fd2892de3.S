func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -24
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
