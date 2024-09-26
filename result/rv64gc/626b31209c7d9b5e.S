func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	andi	a2, a2, 255
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	andi	a2, a2, 255
.LBB2_2:                                # %entry
	sltu	a0, a2, a0
	ret
