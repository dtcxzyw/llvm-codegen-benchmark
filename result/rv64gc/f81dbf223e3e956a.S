func0000000000000000:
	andi	a0, a1, -8
	ret

func0000000000000003:
	andi	a0, a1, -16
	ret

func0000000000000002:
	lui	a0, 1048575
	and	a0, a0, a1
	ret

