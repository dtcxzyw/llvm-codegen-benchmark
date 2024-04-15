func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a0, a1, 16
	or	a0, a0, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a3, a0
	andi	a0, a2, 255
	slliw	a1, a1, 8
	or	a0, a0, a1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
