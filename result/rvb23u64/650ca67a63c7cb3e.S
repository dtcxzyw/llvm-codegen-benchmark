func0000000000003186:
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	slti	a1, a2, 21
	and	a0, a0, a1
	ret

func000000000000318c:
	addiw	a1, a1, -24
	snez	a1, a1
	addiw	a2, a0, -26
	czero.eqz	a1, a1, a2
	addiw	a0, a0, -31
	czero.eqz	a0, a1, a0
	ret

func00000000000030cc:
	sext.w	a1, a1
	addiw	a2, a0, -2020
	addiw	a0, a0, -1995
	snez	a2, a2
	slti	a1, a1, 8
	czero.eqz	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	addiw	a0, a0, -300
	addiw	a1, a1, -8
	sltiu	a0, a0, 10
	czero.nez	a0, a0, a1
	ret

func0000000000003146:
	addiw	a0, a0, -150
	addiw	a1, a1, -8
	sltiu	a0, a0, 300
	czero.eqz	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a1, a1
	addiw	a2, a0, -29
	addiw	a0, a0, -20
	snez	a2, a2
	sltiu	a1, a1, -2
	czero.eqz	a0, a2, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	addiw	a1, a1, -27
	srliw	a2, a0, 31
	czero.nez	a1, a2, a1
	addiw	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

