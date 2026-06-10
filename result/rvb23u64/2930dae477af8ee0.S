func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 8
	addiw	a1, a1, -38
	addi	a2, a2, -968
	lui	a3, 32
	bseti	a2, a2, 46
	addi	a3, a3, 7
	czero.nez	a1, a2, a1
	bseti	a2, a3, 43
	or	a0, a0, a1
	bseti	a1, a2, 56
	or	a0, a0, a1
	ret

