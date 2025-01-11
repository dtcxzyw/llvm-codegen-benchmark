func0000000000000009:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 6
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a1, a1, a2
	li	a2, 96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	li	a2, 320
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 12
	or	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

