func0000000000000010:
	sh3add	a1, a1, a0
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a0, a1, 4
	add	a0, a0, a2
	ret

func0000000000000014:
	sh3add	a0, a1, a2
	ret

func0000000000000012:
	sh2add	a0, a1, a2
	ret

