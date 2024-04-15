func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 31
	li	a1, 527
	mul	a0, a0, a1
	addi	a0, a0, 23
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 127
	addi	a0, a0, -90
	lui	a1, 1
	addiw	a1, a1, -496
	mul	a0, a0, a1
	ret
