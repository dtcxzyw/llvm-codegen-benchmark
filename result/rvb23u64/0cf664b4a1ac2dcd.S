func0000000000000003:
	slli	a0, a0, 5
	lui	a1, 64
	and	a0, a0, a1
	ret

func0000000000000002:
	slliw	a0, a0, 16
	lui	a1, 983024
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -2
	slliw	a0, a0, 29
	ret

func0000000000000001:
	slliw	a0, a0, 6
	andi	a0, a0, -256
	ret

