func0000000000000502:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000102:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a0, a0, 64
	czero.nez	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	sltiu	a0, a0, 64
	xori	a1, a1, 64
	czero.nez	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000302:
	addiw	a1, a1, -2
	lui	a2, 1046016
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000518:
	sext.w	a0, a0
	sltiu	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

