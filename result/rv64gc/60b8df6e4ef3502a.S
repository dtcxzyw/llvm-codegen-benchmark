func0000000000000187:
	sext.w	a2, a1
	li	a3, 2
	beq	a2, a3, .LBB0_2
	slli	a0, a1, 3
.LBB0_2:
	addiw	a0, a0, 8
	ret

func0000000000000199:
	sext.w	a2, a1
	blez	a2, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:
	addiw	a0, a0, 2
	ret

