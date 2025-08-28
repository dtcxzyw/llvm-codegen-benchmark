func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 37
	czero.nez	a1, a2, a1
	addi	a1, a1, 25
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 40
	czero.nez	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 5
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

