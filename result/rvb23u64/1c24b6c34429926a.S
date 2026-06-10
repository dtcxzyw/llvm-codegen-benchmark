func0000000000000000:
	addi	a1, a1, 7
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000010:
	addi	a1, a1, 2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000054:
	addi	a1, a1, 7
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

