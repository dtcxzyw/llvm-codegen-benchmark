func000000000000000f:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000e:
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

