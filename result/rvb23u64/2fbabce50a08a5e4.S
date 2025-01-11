func0000000000000248:
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000028c:
	sext.h	a1, a1
	sext.h	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000028e:
	sext.h	a1, a1
	sext.h	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000020a:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000042:
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

