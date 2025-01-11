func0000000000000001:
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000027:
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.h	a2, a2
	addw	a0, a0, a2
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

