func00000000000006a1:
	srai	a2, a2, 5
	srai	a1, a1, 5
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000006ac:
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000006a8:
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	lui	a2, 231934
	add	a0, a0, a1
	addi	a1, a2, -1664
	sltu	a0, a1, a0
	ret

func00000000000005aa:
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000005b4:
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000006aa:
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000006a6:
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000601:
	srai	a2, a2, 6
	srai	a1, a1, 6
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006a4:
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a0, a0, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000121:
	srli	a2, a2, 63
	sub	a2, a2, a1
	srai	a0, a0, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000006b4:
	srai	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000688:
	srai	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000621:
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000005a4:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000004a4:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000005a1:
	srai	a2, a2, 2
	srai	a0, a0, 2
	neg	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004aa:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000004b4:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000060a:
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret

