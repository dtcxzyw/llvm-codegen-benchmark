func0000000000000001:
	andi	a0, a0, 15
	fcvt.d.wu	fa0, a0
	ret

func0000000000000000:
	lui	a1, 1048320
	and	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

