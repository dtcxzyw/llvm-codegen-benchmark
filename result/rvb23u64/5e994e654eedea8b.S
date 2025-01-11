func0000000000000000:
	sh3add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 11
	slli	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000003fc:
	slli	a2, a2, 12
	slli	a1, a1, 6
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

