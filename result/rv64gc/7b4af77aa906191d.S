func000000000000007f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000076:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

