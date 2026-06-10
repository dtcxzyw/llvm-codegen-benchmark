func0000000000000095:
	li	a1, 340
	addi	a0, a0, 347
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	andi	a0, a0, -8
	subw	a0, a1, a0
	ret

