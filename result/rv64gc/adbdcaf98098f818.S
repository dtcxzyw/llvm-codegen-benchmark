func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	andi	a2, a2, 15
	andi	a0, a0, 255
	bltu	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 15
	andi	a0, a0, 255
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	andi	a1, a2, 255
	sext.w	a0, a0
	bltu	a3, a1, .LBB3_2
	mv	a1, a3
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 255
	sext.w	a0, a0
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	sltu	a0, a2, a0
	ret
