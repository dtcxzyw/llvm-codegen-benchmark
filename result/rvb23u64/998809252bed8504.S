func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000007c:                   # @func000000000000007c
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000004f:                   # @func000000000000004f
	srliw	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
