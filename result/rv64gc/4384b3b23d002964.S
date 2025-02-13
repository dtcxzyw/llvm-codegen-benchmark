func0000000000000021:
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, 45
	beq	a0, a2, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000221:
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, 45
	beq	a0, a2, .LBB1_2
	addiw	a0, a1, -48
	ret
.LBB1_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000201:
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, 45
	beq	a0, a2, .LBB2_2
	addiw	a0, a1, -48
	ret
.LBB2_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, 45
	beq	a0, a2, .LBB3_2
	addiw	a0, a1, -48
	ret
.LBB3_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

