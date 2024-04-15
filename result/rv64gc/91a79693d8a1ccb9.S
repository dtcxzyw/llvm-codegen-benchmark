func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 255
	beqz	a1, .LBB1_2
	andi	a2, a2, 223
.LBB1_2:                                # %entry
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	andi	a2, a2, 255
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	andi	a2, a2, 255
.LBB3_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	andi	a2, a2, 240
.LBB4_2:                                # %entry
	slt	a0, a2, a0
	ret
