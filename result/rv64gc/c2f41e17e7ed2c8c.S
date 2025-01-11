func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000000:
	slli	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

