func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	lui	a1, 516096
	and	a0, a0, a1
	ret

