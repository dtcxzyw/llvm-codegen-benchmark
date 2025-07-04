func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	srlw	a2, a1, a0
	negw	a0, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

