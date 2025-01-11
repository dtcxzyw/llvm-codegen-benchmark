func000000000000002a:
	sext.h	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.h	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000000a:
	sext.h	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000001:
	sext.h	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000b:
	sext.h	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

