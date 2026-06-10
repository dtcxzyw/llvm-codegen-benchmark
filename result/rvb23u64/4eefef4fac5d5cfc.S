func0000000000000002:
	mv	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, -8
	add	a0, a0, a1
	mv	a1, a3
	ret

func0000000000000003:
	mv	a3, a0
	lui	a0, 2
	andi	a2, a2, 1
	addi	a0, a0, -984
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	mv	a1, a3
	ret

