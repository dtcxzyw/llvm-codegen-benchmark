func0000000000000021:
	zext.h	a1, a1
	li	a2, -39
	sltiu	a1, a1, 10
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000000b:
	zext.h	a1, a1
	snez	a1, a1
	zext.h	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	zext.h	a1, a1
	snez	a1, a1
	zext.h	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000009:
	zext.h	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -12
	zext.h	a0, a0
	add	a0, a0, a1
	ret

