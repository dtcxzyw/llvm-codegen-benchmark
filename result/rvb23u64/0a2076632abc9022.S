func0000000000000000:
	lui	a3, 524288
	xor	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	binvi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

