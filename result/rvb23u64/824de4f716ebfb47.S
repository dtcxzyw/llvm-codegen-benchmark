func0000000000000001:
	minu	a1, a1, a2
	andi	a1, a1, 254
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	minu	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	minu	a1, a1, a2
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	minu	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	minu	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

