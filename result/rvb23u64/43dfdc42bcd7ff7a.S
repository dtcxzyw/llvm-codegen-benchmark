func0000000000000003:
	lui	a3, 62
	andn	a2, a2, a3
	lui	a3, 60
	andn	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 65536
	bclri	a1, a1, 36
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

