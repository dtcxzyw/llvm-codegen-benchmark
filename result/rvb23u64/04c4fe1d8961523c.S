func000000000000001b:
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a3, a3, -1
	add.uw	a1, a1, a3
	srli	a1, a1, 12
	sh3add	a0, a1, a0
	ret

