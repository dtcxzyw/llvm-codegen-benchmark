func00000000000000f4:                   # @func00000000000000f4
	andi	a3, a0, 1
	li	a0, 100
	mul	a0, a2, a0
	add	a0, a0, a1
	beqz	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
