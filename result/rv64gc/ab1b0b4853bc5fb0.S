func0000000000000004:
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a2, a1
	ret

func0000000000000026:
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret

func000000000000002b:
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a2
	ret

