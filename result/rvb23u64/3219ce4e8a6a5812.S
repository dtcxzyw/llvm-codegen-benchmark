func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

