func0000000000000003:
	andi	a2, a2, 16
	andi	a1, a1, -97
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 1048574
	addiw	a3, a3, 2047
	and	a2, a2, a3
	lui	a3, 1048575
	addiw	a3, a3, 2047
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 512
	andi	a1, a1, -69
	or	a1, a1, a2
	or	a0, a0, a1
	ret

