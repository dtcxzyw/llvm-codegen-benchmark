func0000000000000006:
	sext.w	a0, a0
	li	a1, 64
	max	a2, a0, zero
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 244141
	max	a2, a0, zero
	addiw	a1, a1, -1536
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	max	a1, a0, zero
	slti	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret

