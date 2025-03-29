func000000000000001f:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000016:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

