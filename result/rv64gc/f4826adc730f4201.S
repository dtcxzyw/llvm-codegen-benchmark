func0000000000000001:
	remw	a2, a2, a1
	andi	a0, a0, 1
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

