func0000000000000001:
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 60
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 63
	sub	a0, a0, a1
	ret

