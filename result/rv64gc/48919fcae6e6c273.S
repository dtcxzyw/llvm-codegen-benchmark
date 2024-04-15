func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 16
	addi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
