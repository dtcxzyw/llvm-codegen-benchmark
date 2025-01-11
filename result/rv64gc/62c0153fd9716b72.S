func0000000000000004:
	slli	a1, a1, 8
	addi	a0, a0, -31
	or	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

