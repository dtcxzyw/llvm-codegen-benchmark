func0000000000000005:
	andi	a1, a1, 1
	not	a2, a2
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

