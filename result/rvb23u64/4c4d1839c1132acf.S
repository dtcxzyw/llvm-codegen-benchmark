func0000000000000002:
	sub	a1, a1, a2
	slli	a1, a1, 24
	srai	a1, a1, 32
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000026:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

