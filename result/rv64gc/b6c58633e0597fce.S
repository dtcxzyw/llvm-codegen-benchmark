func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 235216
	slli	a2, a2, 16
	or	a0, a0, a2
	addi	a1, a1, -328
	xor	a0, a0, a1
	ret

