func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

