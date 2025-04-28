func0000000000000024:
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret

func000000000000002c:
	lui	a2, 524288
	sub	a2, a0, a2
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

