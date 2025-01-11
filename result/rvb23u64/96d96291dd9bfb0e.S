func0000000000000014:
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 6
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret

