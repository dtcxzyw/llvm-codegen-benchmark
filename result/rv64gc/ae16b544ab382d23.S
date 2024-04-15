func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	andi	a0, a2, 255
	mul	a0, a1, a0
	li	a1, -2000
	bnez	a3, .LBB0_2
	li	a1, 2000
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a2
	li	a1, 500
	bnez	a3, .LBB1_2
	li	a1, -500
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a2, a1
	li	a1, 2000
	bnez	a3, .LBB2_2
	li	a1, -2000
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
