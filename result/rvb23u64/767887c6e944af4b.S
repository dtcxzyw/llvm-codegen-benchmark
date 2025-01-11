func0000000000000000:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	sllw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	sllw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000000d:
	andi	a2, a2, 1
	lui	a3, 1048575
	addi	a3, a3, 400
	czero.nez	a2, a3, a2
	sllw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -29
	ret

