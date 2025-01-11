func0000000000000040:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000074:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	ret

func0000000000000070:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ec:
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func00000000000000fc:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func00000000000000c0:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

