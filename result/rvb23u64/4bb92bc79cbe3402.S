func0000000000000000:
	andi	a2, a2, 1
	subw	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000005:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -12
	addi	a2, a2, -1
	czero.eqz	a0, a3, a0
	ori	a2, a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 5
	ret

