func0000000000000007:
	zext.b	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret

