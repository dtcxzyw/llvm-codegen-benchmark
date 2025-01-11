func0000000000000007:
	andi	a1, a1, 992
	lui	a2, 8
	addiw	a2, a2, -993
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 15
	lui	a2, 16
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

