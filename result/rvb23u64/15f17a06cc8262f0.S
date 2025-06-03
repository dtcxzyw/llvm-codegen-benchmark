func0000000000000000:
	add	a1, a1, a2
	lui	a2, 16
	sub	a1, a1, a0
	addi	a0, a1, 48
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

func0000000000000020:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 16
	zext.w	a0, a1
	ret

