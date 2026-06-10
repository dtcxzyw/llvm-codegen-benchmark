func000000000000001e:
	zext.h	a2, a2
	slli	a1, a1, 16
	lui	a3, 540672
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

