func000000000000007c:                   # @func000000000000007c
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 52
	add	a0, a0, a1
	srli	a2, a2, 52
	slli	a1, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -6
	ret
