func0000000000000061:
	li	a2, 256
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, 32
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 32
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	li	a2, 1000
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 64
	addi	a0, a0, -2048
	minu	a1, a1, a2
	addi	a0, a0, -1664
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	li	a2, 1024
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 3
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 2
	minu	a1, a1, a2
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

