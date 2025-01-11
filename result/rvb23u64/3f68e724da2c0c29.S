func000000000000000c:
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	slli.uw	a1, a1, 17
	sub	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

