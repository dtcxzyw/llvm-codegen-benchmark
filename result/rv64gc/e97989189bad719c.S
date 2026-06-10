func0000000000000000:
	slli	a3, a1, 2
	add	a0, a0, a2
	add	a1, a1, a3
	lui	a2, 943431
	add	a0, a0, a1
	addi	a1, a2, -1180
	addw	a0, a0, a1
	ret

func0000000000000055:
	li	a3, -208
	mul	a1, a1, a3
	lui	a3, 1048575
	add	a0, a0, a2
	addi	a2, a3, -544
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 77
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000004:
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000075:
	slli	a3, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a1, a1, a3
	lui	a2, 1048164
	add	a0, a0, a1
	addi	a1, a2, 382
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a3, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret

func00000000000000c4:
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret

func000000000000007e:
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func00000000000000dd:
	slli	a3, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a1, a1, a3
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, -1604
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000015:
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func00000000000000f0:
	li	a3, 100
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func00000000000000f7:
	li	a3, 1260
	mul	a1, a1, a3
	lui	a3, 1048134
	add	a0, a0, a2
	addi	a2, a3, -250
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	li	a3, 1260
	mul	a1, a1, a3
	lui	a3, 1048170
	add	a0, a0, a2
	addi	a2, a3, 1701
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fd:
	li	a3, 1260
	mul	a1, a1, a3
	lui	a3, 1048169
	add	a0, a0, a2
	addi	a2, a3, 1681
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000044:
	li	a3, 365
	mul	a1, a1, a3
	lui	a3, 1047972
	add	a0, a0, a2
	addi	a2, a3, 1351
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 65536
	addi	a3, a3, -333
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func00000000000000fa:
	lui	a3, 1
	addi	a3, a3, -500
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fe:
	lui	a3, 1024
	addi	a3, a3, -582
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a1, a1, a3
	lui	a3, 1048400
	add	a0, a0, a2
	addi	a2, a3, 1427
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000077:
	lui	a3, 7
	addi	a3, a3, 128
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000005d:
	lui	a3, 1048552
	addi	a3, a3, 1840
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

