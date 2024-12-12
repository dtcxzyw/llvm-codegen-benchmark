func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a0, a0, 255
	beqz	a1, .LBB0_2
	li	a1, 65
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 73
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	andi	a0, a0, 255
	beqz	a1, .LBB1_2
	li	a1, 77
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	li	a2, 3
	andi	a0, a0, 255
	beq	a1, a2, .LBB2_2
	li	a1, 47
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB2_2:
	li	a1, 92
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
