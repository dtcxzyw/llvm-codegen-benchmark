func00000000000014ca:
	sext.w	a0, a0
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000014c6:
	sext.w	a0, a0
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 4
	ret

func0000000000001884:
	slli	a0, a0, 32
	li	a1, -383
	srli	a0, a0, 32
	slli	a1, a1, 23
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000884:
	slli	a0, a0, 32
	li	a1, -383
	srli	a0, a0, 32
	slli	a1, a1, 23
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	ret

