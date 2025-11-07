func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -235
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 6
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 25
	seqz	a0, a0
	or	a0, a0, a1
	ret

