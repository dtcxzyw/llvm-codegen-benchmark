func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 72
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	li	a3, 6
	czero.eqz	a1, a3, a1
	li	a3, 3
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 131072
	addi	a3, a3, -6
	czero.eqz	a2, a3, a2
	lui	a3, 262144
	addi	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a2, a2, 6
	addi	a1, a1, 2
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

