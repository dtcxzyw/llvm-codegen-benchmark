func000000000000001b:
	addi	a2, a2, -1
	slli	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func000000000000003b:
	addi	a2, a2, 1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	addi	a2, a2, 1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	li	a3, 102
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	slli	a2, a2, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000001a:
	addi	a2, a2, -1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

