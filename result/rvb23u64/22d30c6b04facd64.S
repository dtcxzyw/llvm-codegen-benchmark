func0000000000000003:
	lui	a3, 276795
	or	a0, a0, a1
	zext.b	a2, a2
	slli	a3, a3, 1
	or	a0, a0, a2
	addi	a1, a3, -1381
	xor	a0, a0, a1
	ret

