func0000000000000030:
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
.LBB1_2:
	li	a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

