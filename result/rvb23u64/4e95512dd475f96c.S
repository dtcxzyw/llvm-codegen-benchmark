func0000000000000261:
	subw	a2, a2, a1
	addiw	a2, a2, -3
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	sltu	a0, a3, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret

func0000000000000066:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000004:
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	sltu	a0, a1, a3
	ret

func00000000000000a6:
	subw	a2, a2, a1
	addiw	a1, a2, 63
	addiw	a0, a0, -64
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000641:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000288:
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	sltu	a0, a3, a1
	ret

func00000000000002e1:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	subw	a2, a2, a1
	addiw	a2, a2, -2
	addiw	a0, a0, 2
	slt	a0, a0, a2
	ret

func000000000000006a:
	subw	a2, a2, a1
	addiw	a2, a2, -2
	addiw	a0, a0, 8
	slt	a0, a2, a0
	ret

func0000000000000201:
	subw	a2, a2, a1
	addiw	a2, a2, 4
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000241:
	li	a3, -2
	subw	a3, a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret

func00000000000002aa:
	negw	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000002a1:
	negw	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

