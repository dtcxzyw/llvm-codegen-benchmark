func0000000000000007:
	li	a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a2, a2, a0
	andi	a2, a2, 24
	sub	a2, a2, a0
	addi	a2, a2, 7
	sllw	a0, a1, a2
	ret

