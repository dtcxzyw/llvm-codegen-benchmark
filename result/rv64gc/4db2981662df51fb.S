func00000000000000aa:
	sraiw	a1, a1, 20
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret

func000000000000008a:
	sraiw	a1, a1, 20
	add	a0, a0, a1
	addi	a0, a0, -3
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

