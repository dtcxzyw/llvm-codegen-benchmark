func00000000000001c1:
	li	a2, 126
	sub	a2, a2, a1
	bseti	a0, a0, 23
	bext	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a2, 113
	sub	a2, a2, a1
	bseti	a0, a0, 23
	srlw	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	binvi	a0, a0, 12
	seqz	a0, a0
	ret

