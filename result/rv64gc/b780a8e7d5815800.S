func0000000000000075:
	slli	a2, a2, 60
	srli	a2, a2, 58
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000074:
	slli	a2, a2, 3
	andi	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

