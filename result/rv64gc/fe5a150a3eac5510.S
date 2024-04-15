func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 56
	li	a1, 0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	li	a3, 96
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srliw	a0, a0, 6
	ret
