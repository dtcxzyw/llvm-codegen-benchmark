func000000000000042c:
	sext.w	a2, a2
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000068c:
	sext.w	a2, a2
	zext.h	a0, a0
	addi	a0, a0, -127
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a2, a2
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000321:
	zext.w	a2, a2
	sltu	a1, a1, a2
	zext.h	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	zext.w	a2, a2
	zext.h	a0, a0
	addi	a0, a0, -538
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.w	a2, a2
	xor	a1, a1, a2
	zext.h	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000028c:
	zext.w	a2, a2
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000681:
	sext.w	a2, a2
	zext.h	a0, a0
	addi	a0, a0, -108
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a2, a2
	zext.h	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

