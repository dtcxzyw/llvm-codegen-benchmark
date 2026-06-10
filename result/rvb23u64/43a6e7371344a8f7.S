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
	lui	a3, 2048
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

