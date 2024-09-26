func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 7
	sub	a1, a1, a0
	srli	a1, a1, 7
	lui	a0, 1
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret
