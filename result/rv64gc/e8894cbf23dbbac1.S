func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a1
	addi	a0, a0, 248
	zext.b	a0, a0
	ret

func0000000000000030:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000010:
	add	a0, a0, a1
	addiw	a0, a0, 19
	andi	a0, a0, -4
	ret

