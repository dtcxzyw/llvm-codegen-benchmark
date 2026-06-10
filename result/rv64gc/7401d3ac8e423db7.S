func0000000000000155:
	add	a1, a1, a2
	lui	a2, 1048575
	lui	a3, 2
	addi	a2, a2, 900
	addi	a3, a3, 1441
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048575
	lui	a3, 2
	addi	a2, a2, 900
	addi	a3, a3, 1441
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func00000000000003ff:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a3, a0, 1
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000150:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a3, a0, 1
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000154:
	add	a1, a1, a2
	lui	a2, 2
	addi	a3, a2, 675
	addi	a4, a2, -1922
	mul	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000003fe:
	lui	a3, 1023
	add	a1, a1, a2
	addi	a2, a3, 1712
	mul	a1, a1, a2
	addi	a2, a2, 1172
	mul	a0, a0, a2
	lui	a2, 514
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000300:
	add	a1, a1, a2
	lui	a2, 16379
	lui	a3, 16382
	addi	a2, a2, 1399
	addi	a3, a3, -1527
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func00000000000003cc:
	add	a1, a1, a2
	lui	a2, 16378
	lui	a3, 7
	addi	a2, a2, 460
	addi	a3, a3, 128
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func0000000000000355:
	add	a1, a1, a2
	lui	a2, 1048571
	lui	a3, 1048574
	addi	a2, a2, 1399
	addi	a3, a3, -1527
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func00000000000003dd:
	add	a1, a1, a2
	lui	a2, 1048570
	lui	a3, 7
	addi	a2, a2, 460
	addi	a3, a3, 128
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

