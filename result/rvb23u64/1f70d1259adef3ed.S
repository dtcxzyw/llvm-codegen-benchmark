func0000000000000003:
	andi	a1, a1, 248
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 13056
	andn	a1, a1, a2
	lui	a2, 12800
	or	a0, a0, a2
	or	a0, a0, a1
	ret

