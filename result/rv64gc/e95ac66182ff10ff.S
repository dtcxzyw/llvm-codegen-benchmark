func0000000000000015:                   # @func0000000000000015
	lui	a2, 8
	addi	a2, a2, 32
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a1, a1, -1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
