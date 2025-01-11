func00000000000000fb:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, 240
	ret

