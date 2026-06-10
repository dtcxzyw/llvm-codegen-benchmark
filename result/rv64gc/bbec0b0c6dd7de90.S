func0000000000000000:
	not	a2, a2
	li	a3, -1
	slli	a2, a2, 3
	slli	a1, a1, 3
	slli	a3, a3, 35
	add	a0, a0, a1
	or	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000010:
	not	a2, a2
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

