func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 244
	addi	a1, a1, 576
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
