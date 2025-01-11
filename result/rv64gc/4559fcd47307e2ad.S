func0000000000000007:
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 768
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, 815
	and	a1, a1, a2
	or	a0, a0, a1
	ret

