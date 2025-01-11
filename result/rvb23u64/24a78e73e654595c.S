func0000000000000009:
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 96
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 96
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

