func0000000000000004:
	andi	a1, a1, 255
	andi	a2, a0, 255
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a2, a0, 255
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

