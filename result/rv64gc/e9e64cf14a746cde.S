func0000000000000007:
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 255
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 31
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret

