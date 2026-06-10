func0000000000000000:
	slli	a1, a1, 7
	andi	a0, a0, 1
	andi	a1, a1, 256
	czero.nez	a0, a1, a0
	xori	a0, a0, 256
	ret

func0000000000000003:
	not	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 1
	andi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

