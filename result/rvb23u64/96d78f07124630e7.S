func0000000000000028:
	zext.h	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -100
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000027:
	sext.h	a0, a0
	sext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000148:
	zext.h	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

