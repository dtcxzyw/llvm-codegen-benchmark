func000000000000000f:
	lui	a3, 524288
	addiw	a3, a3, -256
	and	a2, a2, a3
	sh1add	a0, a2, a0
	zext.b	a1, a1
	sh1add	a0, a1, a0
	ret

