func000000000000001b:
	slli	a1, a1, 7
	addi	a2, a2, -1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

func000000000000003f:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a2, a2, -1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000001a:
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000010:
	li	a3, 888
	mul	a1, a1, a3
	addi	a2, a2, -1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 444
	ret

