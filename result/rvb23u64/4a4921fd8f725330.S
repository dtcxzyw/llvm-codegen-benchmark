func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

