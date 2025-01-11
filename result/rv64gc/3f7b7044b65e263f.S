func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000002:
	and	a0, a0, a1
	lui	a1, 2
	andi	a0, a0, 1
	addiw	a1, a1, 28
	or	a0, a0, a1
	ret

