func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1016
	slli	a1, a1, 15
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, 255
	slli	a1, a1, 56
	slli	a2, a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret

