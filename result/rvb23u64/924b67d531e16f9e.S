func0000000000000000:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, -24
	sh1add	a1, a1, a1
	czero.nez	a2, a3, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func0000000000000003:
	andi	a2, a2, 1
	li	a3, 12
	sh2add	a1, a1, a1
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000b:
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret

func000000000000000c:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000000e:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

