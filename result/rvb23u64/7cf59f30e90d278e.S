func000000000000010b:
	slli	a2, a2, 1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func000000000000010f:
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

