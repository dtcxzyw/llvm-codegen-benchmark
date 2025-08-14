func0000000000000204:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func0000000000000201:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func00000000000001aa:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 32
	ret

func00000000000000aa:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret

func00000000000002aa:
	sub	a1, a1, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000002b4:
	sub	a1, a1, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 16
	ret

func00000000000002a8:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 58
	snez	a0, a0
	ret

func00000000000002a1:
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func00000000000002a4:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret

func0000000000000208:
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000002b8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	srli	a0, a0, 59
	snez	a0, a0
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret

func00000000000002a6:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 63
	ret

func0000000000000221:
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	ret

func000000000000022a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret

