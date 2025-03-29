func0000000000000002:
	zext.b	a1, a1
	mul	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	mul	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 63
	mul	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, -2048
	mul	a0, a0, a1
	ret

