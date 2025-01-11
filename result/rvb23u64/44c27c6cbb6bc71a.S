func000000000000000f:
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret

func0000000000000040:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func00000000000000fc:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000074:
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func00000000000000d4:
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000c0:
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000000ff:
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000080:
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

