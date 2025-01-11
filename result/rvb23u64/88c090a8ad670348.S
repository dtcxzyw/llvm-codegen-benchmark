func0000000000000048:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000c0:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

