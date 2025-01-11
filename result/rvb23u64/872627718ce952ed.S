func000000000000001e:
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 540672
	or	a0, a0, a2
	or	a0, a0, a1
	ret

