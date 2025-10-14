func0000000000000038:
	addiw	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	andi	a0, a0, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB2_2
	li	a1, 15
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 13
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a2, a1
	li	a3, 41
	lui	a1, 36
	bltu	a2, a3, .LBB3_2
	lui	a1, 12
.LBB3_2:
	lui	a2, 1020
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

