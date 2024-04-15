func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 48
	srli	a2, a2, 59
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a1, 255
	li	a3, 66
	bltu	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 48
	srai	a2, a2, 48
	bgtz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
