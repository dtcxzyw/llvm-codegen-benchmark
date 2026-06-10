func000000000000002a:
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000001:
	li	a2, 24
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000026:
	li	a2, 64
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000184:
	li	a2, 117
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000068:
	li	a2, 64
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000061:
	li	a2, 14
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func00000000000001a6:
	li	a2, 16
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000181:
	li	a2, 32
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func000000000000012a:
	li	a2, 700
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -9
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000066:
	li	a2, 8
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func00000000000001aa:
	li	a2, 100
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func00000000000001f8:
	li	a2, 1075
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000198:
	lui	a2, 524288
	xnor	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

