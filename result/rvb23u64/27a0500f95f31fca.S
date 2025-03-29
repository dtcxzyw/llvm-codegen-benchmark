func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 276795
	slli	a2, a2, 1
	or	a0, a0, a1
	addi	a1, a2, -1381
	xor	a0, a0, a1
	ret

