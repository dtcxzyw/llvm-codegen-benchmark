func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a1, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a1, a2
	ret

