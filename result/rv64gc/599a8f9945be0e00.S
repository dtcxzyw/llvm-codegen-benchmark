func000000000000001f:
	lui	a3, 8
	addi	a3, a3, -32
	and	a2, a2, a3
	lui	a3, 41
	addi	a3, a3, 682
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

