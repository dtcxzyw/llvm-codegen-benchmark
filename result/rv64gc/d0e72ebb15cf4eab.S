func0000000000000024:
	andi	a2, a2, 1
	sext.w	a0, a0
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a3, 4096
	addi	a3, a3, 255
	and	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a2, a2, 44
	sext.w	a0, a0
	bgez	a2, .LBB2_2
	li	a1, 1792
.LBB2_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a2, a2, 64
	sext.w	a0, a0
	beqz	a2, .LBB3_2
	li	a1, 127
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

