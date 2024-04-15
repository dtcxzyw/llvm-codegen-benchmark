func0000000000000079:                   # @func0000000000000079
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a0, 10
	mul	a0, a1, a0
	addw	a0, a0, a2
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a0, a2, 48
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	beqz	a3, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a3, a0, 1
	andi	a0, a2, 255
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	beqz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a0, 1
	sext.w	a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	beqz	a3, .LBB4_2
	neg	a0, a0
.LBB4_2:                                # %entry
	ret
