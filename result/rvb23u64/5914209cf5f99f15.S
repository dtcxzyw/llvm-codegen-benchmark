func0000000000000000:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret

func0000000000000003:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	ret

