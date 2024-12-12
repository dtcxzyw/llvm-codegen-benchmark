func00000000000000a4:                   # @func00000000000000a4
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
	ret
.LBB0_2:
	sltu	a0, a0, a4
	ret
func00000000000000aa:                   # @func00000000000000aa
	beq	a1, a2, .LBB1_2
	slt	a0, a2, a1
	ret
.LBB1_2:
	sltu	a0, a4, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	beq	a1, a2, .LBB3_2
	sltu	a0, a2, a1
	ret
.LBB3_2:
	sltu	a0, a4, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	beq	a1, a2, .LBB4_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB4_2:
	sltu	a0, a0, a4
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	beq	a1, a2, .LBB6_2
	slt	a0, a1, a2
	ret
.LBB6_2:
	sltu	a0, a0, a4
	ret
func00000000000000ab:                   # @func00000000000000ab
	beq	a1, a2, .LBB7_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB7_2:
	sltu	a0, a0, a4
	xori	a0, a0, 1
	ret
