func000000000000001c:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 128
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

