func0000000000000001:
	lui	a2, 496
	zext.h	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, -2048
	zext.h	a1, a1
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

