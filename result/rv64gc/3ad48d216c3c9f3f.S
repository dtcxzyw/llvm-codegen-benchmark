func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

