func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

