func0000000000000000:
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	slli	a2, a2, 5
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

