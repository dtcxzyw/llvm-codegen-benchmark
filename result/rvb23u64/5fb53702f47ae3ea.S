func000000000000001d:
	sext.w	a2, a2
	mul	a0, a0, a2
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 14
	sub	a0, a0, a1
	ret

