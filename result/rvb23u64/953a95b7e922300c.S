func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sllw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sllw	a0, a0, a1
	lui	a1, 1048307
	addi	a1, a1, 1824
	mulw	a0, a0, a1
	ret
