func000000000000002e:
	andi	a1, a1, 1
	addi	a2, a2, -1
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	li	a3, -8
	srai	a2, a2, 6
	sh3add	a0, a2, a0
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, 1
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	li	a3, -8
	srai	a2, a2, 6
	sh3add	a0, a2, a0
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a2, a2, -1
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	li	a3, -8
	srai	a2, a2, 6
	sh3add	a0, a2, a0
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret

