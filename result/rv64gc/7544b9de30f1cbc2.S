func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -48
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 5
	slli	a2, a0, 6
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
