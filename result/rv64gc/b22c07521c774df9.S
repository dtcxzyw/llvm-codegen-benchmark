func0000000000000000:
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000015:
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	addiw	a0, a1, 56
	ret

func0000000000000014:
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a1, a2
	addiw	a0, a0, -2
	ret

