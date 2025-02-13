func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	addiw	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	addiw	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

