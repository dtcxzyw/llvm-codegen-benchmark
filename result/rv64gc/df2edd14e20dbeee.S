func0000000000000002:
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000003:
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 12
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

