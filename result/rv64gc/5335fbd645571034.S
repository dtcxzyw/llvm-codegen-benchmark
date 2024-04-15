func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 511
	beqz	a2, .LBB0_2
	addi	a0, a1, 512
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 51
	bgez	a2, .LBB1_2
	addi	a0, a1, 15
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, -1125
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 128
	beqz	a2, .LBB3_2
	addi	a0, a1, 4
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
