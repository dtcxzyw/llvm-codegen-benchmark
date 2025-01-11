func000000000000000b:
	andi	a2, a2, 1
	li	a3, -96
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	lui	a3, 1048575
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 2
	addiw	a3, a3, 52
	addiw	a1, a1, 508
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	add	a1, a1, a2
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

