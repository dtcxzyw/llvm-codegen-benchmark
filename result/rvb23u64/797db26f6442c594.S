func0000000000000241:
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret

func0000000000000204:
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 31
	sltiu	a0, a0, 32
	ret

func00000000000002c1:
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret

