func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 16
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000007b:                   # @func000000000000007b
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
