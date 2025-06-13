func0000000000000004:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000185:
	andi	a2, a2, 2047
	addi	a1, a1, 1076
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1076
	ret

