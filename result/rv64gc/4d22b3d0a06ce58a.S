func000000000000002a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002b:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

