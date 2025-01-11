func0000000000000040:
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000255:
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret

func0000000000000031:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000003ff:
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func00000000000003f5:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

