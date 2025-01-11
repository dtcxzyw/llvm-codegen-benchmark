func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	sub	a1, a1, a2
	addi	a0, a0, -1
	minu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000228:
	sub	a1, a1, a2
	addi	a0, a0, 1
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a2, a2, -1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000048:
	addi	a2, a2, -1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000334:
	addi	a2, a2, 6
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func0000000000000331:
	addi	a2, a2, 6
	sub	a0, a0, a1
	minu	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func00000000000002f4:
	sub	a1, a1, a2
	addi	a0, a0, 6
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000002f8:
	sub	a1, a1, a2
	addi	a0, a0, 6
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000002e1:
	sub	a1, a1, a2
	addi	a0, a0, 6
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000321:
	addi	a2, a2, 6
	sub	a0, a0, a1
	minu	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a2, a2, -16
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	ret

