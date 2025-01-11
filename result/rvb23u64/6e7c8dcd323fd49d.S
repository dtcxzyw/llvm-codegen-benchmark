func000000000000006c:
	addi	a1, a1, 2047
	addi	a1, a1, 1545
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	addi	a1, a1, -48
	xor	a0, a0, a1
	snez	a0, a0
	ret

