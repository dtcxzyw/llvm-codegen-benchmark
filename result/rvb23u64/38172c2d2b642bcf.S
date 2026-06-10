func0000000000000141:
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000101:
	addiw	a1, a1, 1
	sub	a2, a2, a0
	addiw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 2
	sub	a2, a2, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a1
	ret

func0000000000000086:
	addiw	a1, a1, -1
	sub	a2, a2, a0
	addiw	a2, a2, 1
	slt	a0, a2, a1
	ret

func0000000000000184:
	addiw	a1, a1, 4
	sub	a2, a2, a0
	addiw	a2, a2, 4
	sltu	a0, a2, a1
	ret

func00000000000002a1:
	li	a3, -11
	subw	a0, a0, a2
	subw	a3, a3, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func00000000000002a7:
	addiw	a1, a1, 1
	sub	a2, a2, a0
	addiw	a2, a2, 1
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000227:
	addiw	a1, a1, 1
	sub	a2, a2, a0
	addiw	a2, a2, 1
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

