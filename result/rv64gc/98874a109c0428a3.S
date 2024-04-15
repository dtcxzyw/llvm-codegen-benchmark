func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1376
	ret
func0000000000000003:                   # @func0000000000000003
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	lui	a2, 7
	addiw	a2, a2, 252
	add	a0, a0, a2
	add	a0, a0, a1
	ret
