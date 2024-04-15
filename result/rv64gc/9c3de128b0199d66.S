func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	subw	a1, a1, a2
	bnez	a0, .LBB1_2
	lui	a0, 140
	addi	a0, a0, -65
	addw	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 176
	addi	a0, a0, -1425
	addw	a0, a0, a1
	ret
