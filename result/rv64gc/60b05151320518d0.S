func00000000000000aa:                   # @func00000000000000aa
	or	a3, a3, a4
	beq	a3, a1, .LBB0_2
	slt	a0, a1, a3
	ret
.LBB0_2:
	sltu	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	or	a3, a3, a4
	beq	a3, a1, .LBB1_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	or	a3, a3, a4
	beq	a3, a1, .LBB2_2
	sltu	a0, a3, a1
	ret
.LBB2_2:
	sltu	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	or	a3, a3, a4
	beq	a3, a1, .LBB4_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB4_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000a7:                   # @func00000000000000a7
	or	a3, a3, a4
	beq	a3, a1, .LBB5_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB5_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	srli	a5, a4, 32
	or	a3, a3, a5
	beq	a3, a1, .LBB6_2
	sltu	a0, a3, a1
	ret
.LBB6_2:
	slli	a4, a4, 32
	or	a2, a2, a4
	sltu	a0, a2, a0
	ret
func00000000000000e9:                   # @func00000000000000e9
	srli	a5, a4, 32
	or	a3, a3, a5
	beq	a3, a1, .LBB7_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	slli	a4, a4, 32
	or	a2, a2, a4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	or	a3, a3, a4
	beq	a3, a1, .LBB9_2
	sltu	a0, a3, a1
	ret
.LBB9_2:
	sltu	a0, a2, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a5, a4, 63
	slli	a4, a4, 1
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a4, a4, 1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	or	a3, a3, a4
	beq	a3, a1, .LBB13_2
	sltu	a0, a1, a3
	ret
.LBB13_2:
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	or	a3, a3, a4
	beq	a3, a1, .LBB14_2
	slt	a0, a3, a1
	ret
.LBB14_2:
	sltu	a0, a2, a0
	ret
