func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

func0000000000000009:
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	maxu	a0, a1, a0
	ret

