func0000000000000000:
	andi	a1, a1, 1
	slli	a3, a2, 3
	subw	a3, a3, a2
	addi	a3, a3, -7
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

