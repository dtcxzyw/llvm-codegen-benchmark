func000000000000001f:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, 23
	bseti	a2, zero, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

