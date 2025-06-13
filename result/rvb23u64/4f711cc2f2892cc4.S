func0000000000000021:
	srliw	a2, a2, 3
	xor	a1, a1, a2
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

