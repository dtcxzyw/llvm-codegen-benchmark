func0000000000000001:                   # @func0000000000000001
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	andi	a1, a1, -4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
