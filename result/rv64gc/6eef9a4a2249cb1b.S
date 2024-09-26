func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 25
	slli	a1, a1, 9
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1250
	addw	a0, a0, a1
	ret
