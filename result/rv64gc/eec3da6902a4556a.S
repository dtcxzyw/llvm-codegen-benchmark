func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a1, a1, a2
	srliw	a0, a1, 6
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 57
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	subw	a1, a1, a2
	srliw	a0, a1, 1
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
