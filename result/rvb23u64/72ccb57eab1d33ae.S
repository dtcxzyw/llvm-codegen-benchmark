func000000000000014c:
	zext.w	a2, a0
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.w	a2, a0
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	xori	a1, a2, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.w	a2, a0
	addiw	a0, a0, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a2, a0
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.w	a2, a0
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000016c:
	zext.w	a2, a0
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

