func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	slli	a0, a1, 10
	slli	a1, a1, 11
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	bgtz	a2, .LBB2_2
	li	a0, 1000
	mulw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB3_2
	slli	a0, a1, 2
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
