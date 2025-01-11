func0000000000000006:
	sext.w	a1, a1
	li	a3, 1000
	subw	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	slt	a1, a3, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000006b:
	sext.w	a1, a1
	li	a3, -128
	subw	a3, a3, a2
	slt	a1, a1, a3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 1
	subw	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a3, 1
	subw	a3, a3, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a3, 65
	subw	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret

