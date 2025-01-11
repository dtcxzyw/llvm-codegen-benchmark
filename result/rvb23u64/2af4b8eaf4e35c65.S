func0000000000000020:
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000023:
	addi	a2, a2, -1
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018a:
	binvi	a2, a2, 63
	snez	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

