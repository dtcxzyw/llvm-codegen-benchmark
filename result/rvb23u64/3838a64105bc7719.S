func0000000000000001:
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 522232
	addiw	a2, a2, -129
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

