func0000000000000030:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000003f:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret

func000000000000003c:
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 532
	ret

func0000000000000033:
	andi	a1, a1, 1
	li	a2, -56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000000f:
	andi	a1, a1, 1
	li	a2, -88
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -176
	ret

