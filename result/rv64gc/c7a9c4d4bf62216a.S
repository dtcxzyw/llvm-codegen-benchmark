func0000000000000007:
	xori	a0, a0, 2
	slli	a0, a0, 10
	ret

func0000000000000003:
	andi	a0, a0, 255
	slli	a0, a0, 2
	xori	a0, a0, 320
	ret

func0000000000000002:
	xori	a0, a0, -128
	slli	a0, a0, 8
	ret

