func0000000000000110:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000001b0:
	sh2add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000100:
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000398:
	sh1add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000155:
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 120
	ret

