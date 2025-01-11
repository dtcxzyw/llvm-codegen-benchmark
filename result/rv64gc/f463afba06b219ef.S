func0000000000000328:
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret

func0000000000000026:
	sub	a2, a2, a1
	addi	a2, a2, 4
	srai	a2, a2, 2
	slt	a0, a2, a0
	ret

func0000000000000224:
	sub	a2, a2, a1
	addi	a2, a2, -16
	srai	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000228:
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret

func0000000000000229:
	sub	a2, a2, a1
	addi	a2, a2, -16
	srai	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000221:
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000324:
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000321:
	sub	a2, a2, a1
	addi	a1, a2, 52
	srai	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 6
	sltu	a0, a2, a0
	ret

func000000000000022a:
	sub	a2, a2, a1
	addi	a2, a2, -2
	srai	a2, a2, 1
	slt	a0, a0, a2
	ret

