func000000000000002a:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000026:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000027:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000035:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002b:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

