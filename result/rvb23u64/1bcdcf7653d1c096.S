func00000000000000df:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret

func00000000000000ff:
	addi	a0, a0, 1
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000bf:
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000009e:
	addi	a0, a0, -1
	li	a3, 820
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000009f:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000008e:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret

func000000000000003c:
	slli	a0, a0, 5
	li	a3, 1096
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func000000000000001c:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000de:
	addi	a0, a0, -1
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

