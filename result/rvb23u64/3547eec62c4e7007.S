func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -5
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a2, a2, 1
	add	a0, a0, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
