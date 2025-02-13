func0000000000000021:
	andi	a2, a2, 255
	sext.w	a0, a0
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000027:
	andi	a2, a2, 255
	li	a3, 48
	sext.w	a0, a0
	beq	a2, a3, .LBB2_2
	li	a1, 5
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

