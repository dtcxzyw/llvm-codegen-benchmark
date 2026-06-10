func0000000000000601:
	li	a2, -100
	srli	a1, a1, 37
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006a1:
	li	a2, -100
	srli	a1, a1, 24
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

