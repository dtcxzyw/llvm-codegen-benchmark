func0000000000000021:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

