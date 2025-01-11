func0000000000000081:
	addi	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	srai	a0, a0, 3
	sub	a1, a1, a0
	srli	a1, a1, 60
	sltiu	a0, a1, 15
	ret

func00000000000000a1:
	addi	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	srai	a0, a0, 3
	sub	a1, a1, a0
	srli	a1, a1, 60
	sltiu	a0, a1, 15
	ret

