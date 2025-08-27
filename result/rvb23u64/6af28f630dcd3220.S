func0000000000000007:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	zext.w	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000001:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addiw	a0, a0, -40
	ret

