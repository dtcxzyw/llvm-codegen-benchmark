func000000000000003c:
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func0000000000000015:
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

