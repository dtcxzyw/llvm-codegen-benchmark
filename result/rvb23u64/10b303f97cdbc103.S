func00000000000000e1:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	li	a2, 6
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	li	a2, 100
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a8:
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

