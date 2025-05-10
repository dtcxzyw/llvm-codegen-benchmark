func000000000000000c:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

