func00000000000002a8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000002a1:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a4:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret

func000000000000028a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	sgtz	a0, a0
	ret

