func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	li	a0, 60
	mul	a0, a2, a0
	li	a2, 43
	addw	a0, a0, a1
	beq	a3, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000371:                   # @func0000000000000371
	andi	a3, a0, 255
	li	a0, 10
	mul	a0, a2, a0
	add	a0, a0, a1
	beqz	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
