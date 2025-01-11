func0000000000000001:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 2
	sh2add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

