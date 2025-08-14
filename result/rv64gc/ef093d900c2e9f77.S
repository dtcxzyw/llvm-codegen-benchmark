func0000000000000026:
	sext.w	a1, a0
	srliw	a0, a0, 31
	slli	a1, a1, 3
	xori	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

