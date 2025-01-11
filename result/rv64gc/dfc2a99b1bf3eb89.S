func0000000000000007:
	andi	a2, a2, 4
	lui	a3, 1048575
	addiw	a3, a3, 2043
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 256
	lui	a3, 16
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 16
	lui	a3, 1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

