func000000000000007f:
	slli	a2, a2, 5
	slli	a1, a1, 4
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000007c:
	slli	a2, a2, 9
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000064:
	slli	a2, a2, 2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

