func0000000000000008:
	sext.w	a0, a0
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	maxu	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

