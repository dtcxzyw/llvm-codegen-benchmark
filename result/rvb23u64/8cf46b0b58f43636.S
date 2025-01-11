func0000000000000003:
	srliw	a0, a0, 8
	slli	a0, a0, 3
	ret

func0000000000000000:
	slliw	a0, a0, 4
	andi	a0, a0, -64
	ret

func0000000000000002:
	slliw	a0, a0, 2
	lui	a1, 1032192
	and	a0, a0, a1
	ret

