func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
