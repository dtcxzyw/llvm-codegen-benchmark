func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 255
.LBB1_2:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a3, 2
.LBB3_2:                                # %entry
	neg	a2, a2
	and	a2, a2, a4
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	ret
