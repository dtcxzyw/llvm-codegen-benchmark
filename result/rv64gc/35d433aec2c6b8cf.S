func00000000000000aa:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000101:
	slli	a2, a2, 24
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000104:
	slli	a2, a2, 24
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	slli	a2, a2, 15
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a2, 2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 9
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 9
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000001aa:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

