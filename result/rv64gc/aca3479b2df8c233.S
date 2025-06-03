func000000000000001f:
	zext.b	a2, a2
	xor	a1, a1, a2
	lui	a2, 41
	addi	a2, a2, 682
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

