func0000000000000016:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a3, a2, 4
	sh1add	a3, a3, a3
	add	a1, a1, a2
	addw	a1, a1, a3
	sh3add	a0, a1, a0
	ret

