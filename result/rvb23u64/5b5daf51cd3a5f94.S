func0000000000000006:
	slli	a2, a2, 2
	addi	a2, a2, 4
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000056:
	slli	a2, a2, 3
	addi	a2, a2, 8
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 2
	addi	a2, a2, 32
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a2, 1
	addi	a2, a2, 2
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000042:
	slli	a2, a2, 1
	addi	a2, a2, 7
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

