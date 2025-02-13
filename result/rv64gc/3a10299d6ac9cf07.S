func0000000000000034:
	sext.w	a0, a0
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a2, a2, 1023
	li	a3, 512
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 4
	sext.w	a0, a0
	bne	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 127
	li	a3, 35
	sext.w	a0, a0
	bne	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB5_2
	li	a1, 5
.LBB5_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000035:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB6_2
	li	a1, 5
.LBB6_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

