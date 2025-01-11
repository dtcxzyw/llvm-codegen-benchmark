func0000000000000084:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func00000000000000e1:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	srai	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000008c:
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000a4:
	sub	a1, a1, a2
	srai	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000e6:
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000008a:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 41
	xori	a0, a0, 1
	ret

