func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 255
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

