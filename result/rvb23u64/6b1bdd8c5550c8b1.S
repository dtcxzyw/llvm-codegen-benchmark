func0000000000000043:
	addi	a2, a2, 3
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000040:
	addi	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret

func000000000000007a:
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000007b:
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000006b:
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000006f:
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

