func0000000000000009:
	divw	a0, a0, a1
	addi	a0, a0, 3
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	slliw	a0, a0, 10
	ret

