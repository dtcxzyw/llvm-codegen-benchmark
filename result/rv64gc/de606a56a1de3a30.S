func0000000000000001:
	andi	a3, a0, 1
	zext.b	a0, a2
	bnez	a3, .LBB0_2
	li	a1, 16
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	andi	a3, a0, 1
	zext.b	a0, a2
	bnez	a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	zext.b	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a3, a0, 1
	zext.b	a0, a2
	bnez	a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a3, a0, 1
	zext.b	a0, a2
	bnez	a3, .LBB4_2
	li	a1, 1
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a3, a0, 1
	zext.b	a0, a2
	bnez	a3, .LBB5_2
	li	a1, 1
.LBB5_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

