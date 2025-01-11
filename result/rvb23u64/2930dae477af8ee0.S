func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a2, 8
	addi	a1, a1, -38
	addiw	a2, a2, -968
	bseti	a2, a2, 46
	czero.nez	a1, a2, a1
	lui	a2, 32
	addiw	a2, a2, 7
	bseti	a2, a2, 43
	or	a0, a0, a1
	bseti	a1, a2, 56
	or	a0, a0, a1
	ret

