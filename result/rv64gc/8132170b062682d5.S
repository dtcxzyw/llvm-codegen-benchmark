func0000000000000003:
	xori	a1, a1, 31
	sext.w	a1, a1
	andi	a0, a0, -64
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 4
	li	a3, 3
	xor	a1, a1, a2
	slli	a3, a3, 10
	sext.w	a1, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

