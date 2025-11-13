func0000000000000000:
	not	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 3
	slli	a1, a1, 35
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	not	a2, a2
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

