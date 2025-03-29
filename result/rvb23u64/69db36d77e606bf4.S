func000000000000000f:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

