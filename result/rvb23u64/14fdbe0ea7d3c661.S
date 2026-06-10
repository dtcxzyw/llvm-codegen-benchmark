func0000000000000003:
	addi	a2, a2, 8
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 8
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	addiw	a2, a2, 33
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001c:
	andi	a1, a1, 1
	addiw	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

