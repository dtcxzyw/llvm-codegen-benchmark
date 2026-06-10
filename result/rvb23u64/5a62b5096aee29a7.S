func0000000000000055:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 6
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

