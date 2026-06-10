func0000000000000005:
	slli	a1, a1, 32
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

