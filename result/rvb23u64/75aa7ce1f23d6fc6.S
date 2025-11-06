func000000000000000c:
	srli	a1, a1, 2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func000000000000001c:
	srai	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

