func0000000000000006:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, 296
	addw	a2, a2, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

