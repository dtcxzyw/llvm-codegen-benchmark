func000000000000000e:
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func00000000000000f2:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 640
	mul	a1, a2, a1
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000052:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 640
	mul	a1, a2, a1
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret

func00000000000000d2:
	li	a3, 640
	slli	a1, a1, 2
	mul	a2, a2, a3
	lui	a3, 313
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, -128
	add	a0, a0, a1
	ret

func00000000000000de:
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

