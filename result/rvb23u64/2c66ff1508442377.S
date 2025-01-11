func0000000000000004:
	andi	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -16
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	andi	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

