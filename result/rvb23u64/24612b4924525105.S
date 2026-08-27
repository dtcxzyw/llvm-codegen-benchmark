func0000000000000021:
	andi	a2, a0, 31
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	andi	a2, a0, -3
	addiw	a2, a2, -60
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	andi	a0, a0, 127
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	andi	a2, a0, 127
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 7
	seqz	a0, a0
	sltu	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 15
	seqz	a0, a0
	sltu	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 3
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 3
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000161:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	andi	a0, a0, 1
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 3
	slt	a1, a1, a2
	andn	a0, a3, a0
	czero.eqz	a0, a1, a0
	ret

