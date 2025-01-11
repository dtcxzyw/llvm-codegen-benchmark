func0000000000000005:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000015:
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret

