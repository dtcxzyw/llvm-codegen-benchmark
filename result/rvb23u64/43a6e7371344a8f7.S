func000000000000000f:
	zext.h	a2, a2
	slliw	a1, a1, 10
	or	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret

