func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, -100
	mul	a1, a1, a2
	li	a2, 25
	add	a0, a0, a1
	slli	a2, a2, 9
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, 1250
	addw	a0, a0, a1
	ret
