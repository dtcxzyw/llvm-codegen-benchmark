func000000000000001a:
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000018:
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003c:
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000030:
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

