func0000000000000023:
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	add	a0, a0, a1
	ret

func000000000000000a:
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

