func000000000000006f:
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	slli.uw	a2, a2, 3
	sub	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000007f:
	slli.uw	a2, a2, 4
	sext.w	a1, a1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

