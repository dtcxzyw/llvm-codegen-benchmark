func00000000000000a1:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 5
	add	a0, a0, a1
	srli	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	srai	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000084:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000ac:
	sub	a1, a1, a2
	srai	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000086:
	sub	a1, a1, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a4:
	sub	a1, a1, a2
	lui	a2, 16
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	sub	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000106:
	slt	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000f8:
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000b1:
	sub	a1, a1, a2
	srai	a1, a1, 4
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000121:
	slt	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func000000000000012a:
	slt	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 11
	xori	a0, a0, 1
	ret

