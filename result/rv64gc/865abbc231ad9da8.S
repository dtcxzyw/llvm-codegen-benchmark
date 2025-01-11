func000000000000008a:
	srai	a1, a1, 1
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000002a8:
	srai	a1, a1, 3
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 60
	addi	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
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
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 61
	addi	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

