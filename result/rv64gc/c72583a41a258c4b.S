func0000000000000040:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000007f:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 2
	addw	a0, a0, a2
	ret

