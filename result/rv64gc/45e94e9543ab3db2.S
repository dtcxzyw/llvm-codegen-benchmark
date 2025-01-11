func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 16
	slt	a0, a0, a2
	ret
.LBB1_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
	sltu	a0, a0, a2
	ret
.LBB3_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB6_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

