func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000d:
	andi	a1, a1, 7
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000001:
	andi	a1, a1, -64
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	andi	a1, a1, -64
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

