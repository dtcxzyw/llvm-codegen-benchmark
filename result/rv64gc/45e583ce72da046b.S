func000000000000005f:
	neg	a1, a1
	srliw	a1, a1, 24
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

