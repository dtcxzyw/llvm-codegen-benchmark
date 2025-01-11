func000000000000000f:
	zext.h	a2, a2
	lui	a3, 240
	and	a1, a1, a3
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	zext.h	a2, a2
	lui	a3, 524272
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

