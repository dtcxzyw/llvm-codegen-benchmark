func000000000000002a:
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000025:
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

