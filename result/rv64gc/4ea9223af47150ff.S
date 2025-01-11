func0000000000000000:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -2
	srliw	a0, a1, 31
	slli	a0, a0, 31
	ret

