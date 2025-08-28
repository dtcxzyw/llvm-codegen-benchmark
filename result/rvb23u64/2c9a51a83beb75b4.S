func0000000000000000:
	andi	a2, a2, 1
	li	a3, -256
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000003f:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000014:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000000c:
	li	a3, 1
	add	a0, a0, a2
	andn	a1, a3, a1
	li	a2, 1027
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000015:
	andi	a2, a2, 1
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 6
	addi	a3, a3, -2017
	addi	a1, a1, -810
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

