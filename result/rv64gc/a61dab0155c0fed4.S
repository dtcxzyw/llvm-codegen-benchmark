func0000000000000030:
	andi	a1, a1, 1
	andi	a2, a0, 3
	li	a3, 4
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000003f:
	andi	a1, a1, 1
	andi	a2, a0, 3
	li	a3, 4
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

