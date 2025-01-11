func0000000000000002:
	lui	a3, 2096
	or	a0, a0, a1
	lui	a1, 34767
	and	a2, a2, a3
	or	a0, a0, a2
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 2
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a1, 12
	xor	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 16
	ret

