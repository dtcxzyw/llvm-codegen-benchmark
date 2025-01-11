func0000000000000009:
	sext.w	a1, a1
	li	a2, 7
	maxu	a1, a1, a2
	addi	a1, a1, -4
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret

