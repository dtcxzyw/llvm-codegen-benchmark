func0000000000000041:
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	li	a2, 2
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 128
	maxu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000006c:
	li	a2, 3
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	li	a2, 63
	maxu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

