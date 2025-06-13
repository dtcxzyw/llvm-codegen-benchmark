func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 63
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

