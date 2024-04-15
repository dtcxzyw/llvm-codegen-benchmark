func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a0, a1, 255
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slti	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	andi	a0, a1, 255
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB2_2
	slti	a0, a1, 0
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	andi	a0, a1, 255
	blt	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	sgtz	a0, a0
	ret
