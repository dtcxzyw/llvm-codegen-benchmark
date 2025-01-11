func0000000000000008:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000043:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

