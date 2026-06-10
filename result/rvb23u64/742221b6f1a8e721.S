func0000000000000108:
	slli	a2, a2, 2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a1:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

