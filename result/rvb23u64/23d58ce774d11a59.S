func000000000000001c:
	addi	a0, a0, -1
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000de:
	addi	a0, a0, -1
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 128
	ret

func00000000000000ff:
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 228
	ret

func00000000000000cf:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000009f:
	li	a3, 552
	slli	a0, a0, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func000000000000003c:
	addi	a0, a0, 1
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 1088
	ret

