func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 343
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	li	a2, 20
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 16
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB2_2
	li	a2, 64
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 258
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB3_2
	li	a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 64
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB5_2
	li	a2, 100
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 1000
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB8_2
	li	a2, 12
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB8_2:
	li	a2, -7
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

