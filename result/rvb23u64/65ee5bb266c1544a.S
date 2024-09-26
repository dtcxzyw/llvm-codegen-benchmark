func00000000000000d5:                   # @func00000000000000d5
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
