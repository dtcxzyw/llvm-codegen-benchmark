func0000000000000002:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -77
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

