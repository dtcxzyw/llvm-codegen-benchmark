func0000000000000001:
	addi	a2, a2, -1
	addi	a1, a1, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, -2
	addi	a1, a1, -2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	addi	a1, a1, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a2, a2, -16
	addi	a1, a1, 1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a2, a2, 1
	addi	a1, a1, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

