func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
