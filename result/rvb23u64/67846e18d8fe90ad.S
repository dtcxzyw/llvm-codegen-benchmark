func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000530:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000514:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

