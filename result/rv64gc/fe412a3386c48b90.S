func000000000000007d:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000075:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000055:
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000007f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

