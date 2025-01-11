func000000000000000b:
	mul	a0, a0, a1
	bseti	a1, zero, 31
	and	a0, a0, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 7
	ret

