func0000000000000155:
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a3, a0, 2
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000150:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	slli	a3, a0, 2
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func00000000000001f5:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func00000000000003fe:
	lui	a3, 1023
	add	a1, a1, a2
	addi	a2, a3, 1712
	addi	a3, a2, 1172
	mul	a0, a0, a2
	mul	a1, a1, a3
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000003ff:
	add	a1, a1, a2
	lui	a2, 1
	lui	a3, 1023
	addi	a2, a2, -500
	addi	a3, a3, 1081
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 514
	addw	a0, a0, a1
	ret

func0000000000000300:
	add	a1, a1, a2
	lui	a2, 16382
	lui	a3, 16379
	addi	a2, a2, -1527
	addi	a3, a3, 1399
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func00000000000003cc:
	add	a1, a1, a2
	lui	a2, 7
	lui	a3, 16378
	addi	a2, a2, 128
	addi	a3, a3, 460
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func0000000000000355:
	add	a1, a1, a2
	lui	a2, 1048574
	lui	a3, 1048571
	addi	a2, a2, -1527
	addi	a3, a3, 1399
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func00000000000003dd:
	add	a1, a1, a2
	lui	a2, 7
	lui	a3, 1048570
	addi	a2, a2, 128
	addi	a3, a3, 460
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

