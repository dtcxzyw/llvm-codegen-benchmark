func000000000000000c:
	andi	a1, a1, 1
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000004:
	not	a1, a1
	slli	a1, a1, 8
	ori	a1, a1, -258
	add	a0, a0, a1
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
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a2, 204
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

