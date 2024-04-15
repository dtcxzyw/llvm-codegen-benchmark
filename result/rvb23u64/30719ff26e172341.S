func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 49
	maxu	a1, a0, a1
	sub	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 786432
	maxu	a1, a0, a1
	sub	a0, a1, a0
	lui	a1, 262144
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
