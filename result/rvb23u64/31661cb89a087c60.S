func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, -16
	addi	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -2
	czero.nez	a1, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

