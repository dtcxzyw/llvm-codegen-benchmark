func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beq	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	andi	a1, a2, 255
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
