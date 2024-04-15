func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, 900
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a0, a2, 1
	addw	a0, a0, a2
	ret
