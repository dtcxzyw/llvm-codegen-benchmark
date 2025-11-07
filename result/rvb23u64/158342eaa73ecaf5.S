func000000000000042c:
	zext.h	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000068c:
	zext.h	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.h	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000321:
	zext.h	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	zext.h	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000028c:
	zext.h	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000681:
	zext.h	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	zext.h	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

