func0000000000000000:
	sext.w	a2, a2
	lui	a3, 1047560
	add	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 15
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 255
	add	a1, a1, a2
	slli	a3, a3, 48
	slli	a1, a1, 56
	and	a0, a0, a3
	or	a0, a0, a1
	ret

