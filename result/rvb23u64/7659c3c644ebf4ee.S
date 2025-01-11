func000000000000000c:
	andi	a1, a1, 1
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, -256
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000e:
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000000f:
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a2, 204
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

