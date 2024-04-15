func0000000000000000:                   # @func0000000000000000
	lui	a1, 211812
	addiw	a1, a1, -1061
	slli	a1, a1, 12
	addi	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 56
	ret
