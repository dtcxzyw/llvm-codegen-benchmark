func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
