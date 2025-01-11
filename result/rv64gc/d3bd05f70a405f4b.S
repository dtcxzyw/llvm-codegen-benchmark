func0000000000000002:
	lui	a1, 61440
	addiw	a1, a1, 1025
	and	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 4
	addiw	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, -48
	ret

