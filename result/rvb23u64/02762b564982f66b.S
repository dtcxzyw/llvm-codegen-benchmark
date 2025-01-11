func000000000000004a:
	addi	a1, a1, 1
	divw	a0, a1, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000046:
	addi	a1, a1, 1
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret

func0000000000000041:
	addi	a1, a1, -8
	divw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	divw	a0, a1, a0
	seqz	a0, a0
	ret

