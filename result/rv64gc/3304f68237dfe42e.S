func000000000000007f:
	zext.b	a1, a1
	slli	a0, a0, 6
	slli	a1, a1, 22
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret

