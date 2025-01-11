func0000000000000001:
	lui	a3, 2096
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	lui	a3, 34767
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a1, a3, 98
	xor	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 6
	andi	a1, a1, 7
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	binvi	a0, a0, 14
	ret

