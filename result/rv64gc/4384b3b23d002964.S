func0000000000000021:
	li	a3, 45
	zext.b	a0, a0
	add	a1, a1, a2
	beq	a0, a3, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000221:
	li	a3, 45
	zext.b	a0, a0
	add	a1, a1, a2
	beq	a0, a3, .LBB1_2
	addiw	a0, a1, -48
	ret
.LBB1_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000201:
	li	a3, 45
	zext.b	a0, a0
	add	a1, a1, a2
	beq	a0, a3, .LBB2_2
	addiw	a0, a1, -48
	ret
.LBB2_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 45
	zext.b	a0, a0
	add	a1, a1, a2
	beq	a0, a3, .LBB3_2
	addiw	a0, a1, -48
	ret
.LBB3_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

