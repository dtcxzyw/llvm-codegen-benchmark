func0000000000000003:
	slliw	a1, a1, 24
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.b	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, -57
	or	a0, a0, a1
	ret

