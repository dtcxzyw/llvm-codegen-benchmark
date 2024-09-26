func000000000000001a:                   # @func000000000000001a
	or	a3, a3, a5
	beq	a3, a1, .LBB0_2
	slt	a0, a1, a3
	ret
.LBB0_2:
	or	a2, a2, a4
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	or	a3, a3, a5
	beq	a3, a1, .LBB1_2
	sltu	a0, a1, a3
	ret
.LBB1_2:
	or	a2, a2, a4
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	or	a3, a3, a5
	beq	a3, a1, .LBB2_2
	sltu	a0, a3, a1
	ret
.LBB2_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	or	a3, a3, a5
	beq	a3, a1, .LBB3_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	or	a3, a3, a5
	beq	a3, a1, .LBB5_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	or	a3, a3, a5
	beq	a3, a1, .LBB6_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB6_2:
	or	a2, a2, a4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	or	a3, a3, a5
	beq	a3, a1, .LBB8_2
	slt	a0, a3, a1
	ret
.LBB8_2:
	or	a2, a2, a4
	sltu	a0, a2, a0
	ret
