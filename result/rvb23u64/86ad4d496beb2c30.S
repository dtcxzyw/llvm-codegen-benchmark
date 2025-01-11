func000000000000037b:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000037a:
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1374
	ret

func000000000000027a:
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000040:
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1374
	ret

func0000000000000340:
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1534
	ret

func000000000000004a:
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000268:
	sh3add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

