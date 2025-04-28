func0000000000000024:
	seqz	a1, a2
	sub	a1, a0, a1
	addi	a0, a2, -1
	ret

func000000000000002c:
	lui	a1, 524288
	sub	a3, a2, a1
	sltu	a1, a3, a2
	add	a1, a1, a0
	mv	a0, a3
	ret

