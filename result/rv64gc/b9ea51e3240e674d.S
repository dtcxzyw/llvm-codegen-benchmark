func0000000000000005:
	xori	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

