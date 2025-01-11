func0000000000000015:
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB0_2
	addiw	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000035:
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB1_2
	addiw	a0, a1, -528
	ret
.LBB1_2:
	li	a0, 528
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB2_2
	addiw	a0, a0, -1
	ret
.LBB2_2:
	li	a1, 1
	subw	a0, a1, a0
	ret

