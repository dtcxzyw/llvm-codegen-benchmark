func0000000000000003:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000002:
	slli	a1, a1, 4
	andi	a1, a1, 192
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000000:
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

