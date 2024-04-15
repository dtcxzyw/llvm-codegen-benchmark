func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	li	a0, 64
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 522240
	addi	a0, a0, 1
	addw	a0, a0, a2
	ret
.LBB1_2:
	lui	a0, 526336
	addi	a0, a0, -1
	subw	a0, a0, a1
	ret
