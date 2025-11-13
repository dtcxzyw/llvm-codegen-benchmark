func0000000000000006:
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

