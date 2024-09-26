func000000000000007a:                   # @func000000000000007a
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 228
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000070:                   # @func0000000000000070
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1864
	add	a0, a0, a1
	ret
