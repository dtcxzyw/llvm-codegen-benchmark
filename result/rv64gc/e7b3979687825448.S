func0000000000000018:                   # @func0000000000000018
	slli	a3, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -96
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
