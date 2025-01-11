func0000000000000005:
	andi	a2, a2, 1
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 1
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000001:
	andi	a2, a2, 1
	divw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

