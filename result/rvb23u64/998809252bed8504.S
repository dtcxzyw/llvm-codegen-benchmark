func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
