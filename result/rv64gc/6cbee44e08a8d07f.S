func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 2
	add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 95
	ret
