func000000000000003d:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	ret

