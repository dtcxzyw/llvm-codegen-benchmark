func0000000000000005:
	divw	a0, a0, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000004:
	divw	a0, a0, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000001:
	divw	a0, a0, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

