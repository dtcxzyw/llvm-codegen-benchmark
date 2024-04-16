func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a0, a0, -1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a0, a0, 5
	lui	a1, 1
	addiw	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
