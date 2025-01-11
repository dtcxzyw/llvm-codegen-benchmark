func0000000000000015:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -1022
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -967
	ret
.LBB0_2:
	li	a2, -1536
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -967
	ret

func0000000000000000:
	not	a2, a2
	ori	a2, a2, -2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret

