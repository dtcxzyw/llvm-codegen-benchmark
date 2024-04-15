func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 56
	bltz	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 181
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	bgez	a1, .LBB3_2
	srli	a0, a1, 48
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
