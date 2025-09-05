func000000000000000b:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -96
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	lui	a3, 1
	slli	a0, a0, 6
	addi	a3, a3, -52
	add	a0, a0, a1
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	li	a1, 1164
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 52
	ret

