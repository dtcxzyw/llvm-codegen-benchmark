func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli	a0, a0, 20
	lui	a1, 256
	addw	a0, a0, a1
	ret
