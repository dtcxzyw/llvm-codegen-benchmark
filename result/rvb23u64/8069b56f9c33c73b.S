func0000000000000008:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

