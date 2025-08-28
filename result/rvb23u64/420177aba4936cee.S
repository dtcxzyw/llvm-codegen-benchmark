func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 92
	ret

