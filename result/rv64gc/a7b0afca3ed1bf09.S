func0000000000000039:                   # @func0000000000000039
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a3, a0, 1
	li	a0, 60
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	beqz	a3, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
