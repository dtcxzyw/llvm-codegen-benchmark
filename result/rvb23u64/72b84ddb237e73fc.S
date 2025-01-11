func0000000000000000:
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	lui	a1, 60
	andn	a0, a0, a1
	ret

