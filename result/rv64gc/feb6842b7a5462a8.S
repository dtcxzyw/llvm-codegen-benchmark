func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	add	a1, a1, a2
	andi	a0, a1, 255
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
