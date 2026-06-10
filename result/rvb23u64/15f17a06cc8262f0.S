func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 16
	addi	a1, a1, 48
	addi	a0, a0, -8
	and	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 16
	zext.w	a0, a1
	ret

