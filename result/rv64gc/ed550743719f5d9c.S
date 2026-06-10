func00000000000000a1:
	li	a2, 2
	addiw	a1, a1, -292
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func00000000000000e8:
	li	a2, 256
	addiw	a1, a1, -1
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000068:
	li	a2, 32
	addiw	a1, a1, 31
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000024:
	li	a2, 64
	addiw	a1, a1, 64
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000ea:
	li	a2, 6
	addiw	a1, a1, -2
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000186:
	lui	a2, 512
	addiw	a1, a1, 16
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000006:
	li	a2, 63
	addiw	a1, a1, 1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000064:
	li	a2, 32
	addiw	a1, a1, -1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

