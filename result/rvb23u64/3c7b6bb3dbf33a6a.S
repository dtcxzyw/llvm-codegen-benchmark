func0000000000000003:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -13
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000005:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -128
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

