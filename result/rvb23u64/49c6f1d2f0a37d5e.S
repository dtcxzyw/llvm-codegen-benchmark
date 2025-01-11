func000000000000000f:
	slli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret

func000000000000006f:
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func000000000000004f:
	slli	a2, a2, 1
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

