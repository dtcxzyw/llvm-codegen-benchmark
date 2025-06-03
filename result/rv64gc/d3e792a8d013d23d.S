func00000000000006a1:
	slli	a2, a2, 4
	srai	a1, a1, 5
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000006ac:
	slli	a2, a2, 6
	srai	a1, a1, 3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000006a8:
	slli	a2, a2, 6
	srai	a1, a1, 3
	add	a0, a0, a2
	lui	a2, 231934
	add	a0, a0, a1
	addi	a1, a2, -1664
	sltu	a0, a1, a0
	ret

func00000000000004aa:
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000004b4:
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000006aa:
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000006a6:
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 2
	ret

func00000000000006a4:
	slli	a2, a2, 5
	srai	a1, a1, 4
	add	a0, a0, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000221:
	slli	a2, a2, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	slli	a2, a2, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000608:
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func000000000000020a:
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000224:
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000206:
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	slti	a0, a0, 32
	ret

func0000000000000226:
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000060a:
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret

