func0000000000000003:
	li	a3, 31
	lui	a4, 1
	and	a1, a1, a4
	slli	a3, a3, 7
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 24
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 128
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

