func0000000000000001:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

