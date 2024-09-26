func0000000000000006:                   # @func0000000000000006
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	beq	a3, a1, .LBB0_2
	slt	a0, a3, a1
	ret
.LBB0_2:
	sub	a2, a2, a4
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	beq	a3, a1, .LBB1_2
	slt	a0, a1, a3
	ret
.LBB1_2:
	sub	a2, a2, a4
	sltu	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	beq	a3, a1, .LBB2_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB2_2:
	sub	a2, a2, a4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	beq	a3, a1, .LBB3_2
	sltu	a0, a1, a3
	ret
.LBB3_2:
	sub	a2, a2, a4
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	beq	a3, a1, .LBB4_2
	sltu	a0, a3, a1
	ret
.LBB4_2:
	sub	a2, a2, a4
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
