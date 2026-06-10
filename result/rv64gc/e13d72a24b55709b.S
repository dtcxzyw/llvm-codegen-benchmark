func0000000000000526:
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func000000000000052b:
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000404:
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000126:
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func000000000000052a:
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

