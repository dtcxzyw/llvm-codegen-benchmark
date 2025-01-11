func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

