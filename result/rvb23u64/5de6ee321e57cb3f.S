func0000000000000026:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

