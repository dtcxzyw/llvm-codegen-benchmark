func0000000000000018:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 44
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 8
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 32
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 64
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB4_2:
	li	a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB7_2
	li	a1, 15
	slt	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 23
	slt	a0, a0, a1
	ret

