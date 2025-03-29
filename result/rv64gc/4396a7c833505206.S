func000000000000000f:
	zext.b	a2, a2
	lui	a3, 1044480
	slliw	a0, a0, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	andi	a1, a1, 992
	or	a1, a1, a2
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a2, a2
	lui	a3, 3968
	slliw	a0, a0, 24
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	li	a3, -13
	slliw	a0, a0, 10
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

