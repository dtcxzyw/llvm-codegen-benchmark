func0000000000000007:
	zext.h	a2, a2
	or	a1, a1, a2
	lui	a2, 15
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	lui	a3, 496
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

