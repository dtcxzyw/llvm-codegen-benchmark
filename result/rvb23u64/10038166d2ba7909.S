func0000000000000028:
	sext.h	a1, a1
	sub	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 32
	ret

func000000000000002a:
	sext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.h	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

