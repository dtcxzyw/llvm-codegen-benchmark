func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000002:
	add	a0, a0, a1
	zext.w	a0, a0
	ret

