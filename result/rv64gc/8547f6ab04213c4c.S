func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	srli	a0, a0, 56
	addi	a0, a0, -64
	ret
func0000000000000002:                   # @func0000000000000002
	sllw	a0, a0, a1
	srliw	a0, a0, 1
	lui	a1, 42188
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sllw	a0, a0, a1
	srliw	a0, a0, 23
	addi	a0, a0, 1
	ret
