func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -2
	beq	a0, a1, .LBB1_2
	li	a0, 48
	ret
.LBB1_2:
	li	a0, 120
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	beq	a0, a1, .LBB2_2
	li	a0, 44
	ret
.LBB2_2:
	li	a0, 125
	ret

