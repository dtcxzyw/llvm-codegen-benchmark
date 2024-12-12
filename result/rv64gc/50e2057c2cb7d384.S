func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	addi	a1, a1, -24
	srli	a1, a1, 3
	mul	a0, a1, a0
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
