func0000000000000003:
	slliw	a2, a2, 16
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 30
	lui	a3, 262080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

