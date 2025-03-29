func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret

