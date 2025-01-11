func000000000000000c:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002e:
	li	a3, 920
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000003f:
	lui	a3, 3
	addiw	a3, a3, 1360
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000003e:
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000003:
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000002:
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -120
	ret

func000000000000000e:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000023:
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002b:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -28
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret

func000000000000003c:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003b:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -60
	ret

