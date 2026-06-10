func000000000000014c:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	lui	a2, 16
	zext.h	a0, a0
	addi	a2, a2, -1
	sext.w	a1, a1
	xor	a2, a2, a0
	sltu	a0, a1, a0
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func0000000000000148:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func00000000000002ac:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

