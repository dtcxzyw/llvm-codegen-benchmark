func0000000000000021:
	sext.h	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret

func000000000000002b:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.h	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

