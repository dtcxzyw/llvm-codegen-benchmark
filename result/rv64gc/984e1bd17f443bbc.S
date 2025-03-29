func0000000000000010:
	zext.b	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

