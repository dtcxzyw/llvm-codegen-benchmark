func0000000000000201:
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006ea:
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret

func00000000000002ea:
	slli	a2, a2, 2
	subw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret

