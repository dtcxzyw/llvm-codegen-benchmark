func000000000000000b:
	slliw	a1, a1, 24
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 4080
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

