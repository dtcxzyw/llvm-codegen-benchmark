func0000000000000000:
	sext.w	a2, a0
	andi	a0, a1, -8
	addiw	a0, a0, 8
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	andi	a0, a1, 255
	addi	a0, a0, -1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

