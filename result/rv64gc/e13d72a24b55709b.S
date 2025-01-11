func0000000000000526:
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret

func000000000000052b:
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000021:
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000421:
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000104:
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000006:
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret

func0000000000000404:
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000001:
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000126:
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret

func0000000000000026:
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret

func000000000000002a:
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret

func000000000000052a:
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret

func0000000000000008:
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret

