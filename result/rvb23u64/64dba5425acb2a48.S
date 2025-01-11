func0000000000000000:
	slli	a1, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 32
	ret

func0000000000000006:
	slli	a1, a0, 30
	lui	a2, 69905
	or	a0, a0, a1
	addiw	a1, a2, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

