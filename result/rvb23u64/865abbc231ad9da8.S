func000000000000008a:
	srai	a1, a1, 1
	sub	a1, a1, a0
	bseti	a0, zero, 62
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000002a8:
	srai	a1, a1, 3
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 4
	sub	a1, a1, a2
	srli	a1, a1, 60
	sltiu	a0, a1, 15
	ret

func00000000000002a1:
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000301:
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	srai	a1, a1, 5
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	sub	a1, a1, a2
	srli	a1, a1, 61
	sltiu	a0, a1, 7
	ret

