func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 688
	mul	a0, a2, a0
	add	a0, a0, a1
	li	a1, 432
	bnez	a3, .LBB0_2
	li	a1, 400
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a0, a2, 5
	add	a0, a0, a1
	li	a1, 16
	bnez	a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
