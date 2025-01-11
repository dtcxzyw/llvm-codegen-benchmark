func000000000000001a:
	neg	a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	ret

func0000000000000010:
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	andi	a0, a0, -16
	ret

func0000000000000012:
	andi	a0, a0, 7
	ret

func000000000000000a:
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 15
	ret

