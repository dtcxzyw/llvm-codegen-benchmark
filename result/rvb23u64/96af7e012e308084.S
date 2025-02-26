func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 3
	addiw	a0, a0, 4
	ret

func0000000000000007:
	add	a0, a0, a1
	andi	a0, a0, 127
	addiw	a0, a0, 128
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 15
	addiw	a0, a0, 48
	ret

