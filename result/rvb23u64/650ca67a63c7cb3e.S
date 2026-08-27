func0000000000003186:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	not	a2, a0
	czero.eqz	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	addiw	a1, a1, -24
	snez	a1, a1
	xori	a2, a0, 26
	czero.eqz	a1, a1, a2
	xori	a0, a0, 31
	czero.eqz	a0, a1, a0
	ret

func00000000000030cc:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -2020
	xori	a2, a2, 1995
	snez	a0, a0
	slti	a1, a1, 8
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a1, a1
	addiw	a0, a0, -300
	sltiu	a0, a0, 10
	xori	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

func0000000000003146:
	sext.w	a1, a1
	addiw	a0, a0, -150
	sltiu	a0, a0, 300
	xori	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -29
	xori	a2, a2, 20
	snez	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	xori	a1, a1, 27
	czero.nez	a0, a0, a1
	xori	a1, a2, -6
	czero.eqz	a0, a0, a1
	ret

