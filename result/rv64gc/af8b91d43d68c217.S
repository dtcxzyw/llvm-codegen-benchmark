func0000000000000141:
	addi	a2, a2, -12
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000148:
	add	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, -12
	sltiu	a0, a2, 13
	xori	a0, a0, 1
	ret

func000000000000006a:
	add	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	sgtz	a0, a2
	ret

func000000000000008a:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret

