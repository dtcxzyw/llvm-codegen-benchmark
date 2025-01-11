func000000000000001b:
	zext.h	a2, a2
	lui	a3, 16382
	slliw	a0, a0, 26
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.h	a2, a2
	lui	a3, 1048512
	slliw	a0, a0, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a2, a2
	lui	a3, 48
	slliw	a0, a0, 18
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a2, a2
	lui	a3, 112
	slliw	a0, a0, 20
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.h	a2, a2
	andi	a1, a1, 1
	or	a1, a1, a2
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

