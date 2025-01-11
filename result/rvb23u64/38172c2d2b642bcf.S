func0000000000000141:
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000101:
	subw	a2, a2, a0
	addiw	a2, a2, 3
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	subw	a2, a2, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 2
	sltu	a0, a2, a1
	ret

func0000000000000086:
	subw	a2, a2, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	slt	a0, a2, a1
	ret

func0000000000000184:
	subw	a2, a2, a0
	addiw	a2, a2, 4
	addiw	a1, a1, 4
	sltu	a0, a2, a1
	ret

func00000000000002a1:
	subw	a0, a0, a2
	li	a2, -11
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002a7:
	subw	a2, a2, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000227:
	subw	a2, a2, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

