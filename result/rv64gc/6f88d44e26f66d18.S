func0000000000000126:
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a0, a1
	ret

