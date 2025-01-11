func0000000000000355:
	li	a3, 298
	mul	a2, a2, a3
	li	a3, -208
	mul	a1, a1, a3
	lui	a3, 1048575
	addi	a3, a3, -544
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000003ff:
	li	a3, 29
	mul	a2, a2, a3
	li	a3, 77
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000375:
	li	a3, 10
	mul	a1, a1, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	lui	a3, 1048164
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 382
	addw	a0, a0, a1
	ret

func0000000000000110:
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1125
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func000000000000037e:
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1125
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func00000000000003dd:
	li	a3, 42
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a3
	lui	a3, 8
	addi	a3, a3, -1604
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000155:
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 1048564
	addi	a3, a3, -4
	mul	a0, a0, a3
	lui	a3, 48
	addi	a3, a3, 16
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000003f0:
	li	a3, 1000
	mul	a2, a2, a3
	li	a3, 100
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func0000000000000000:
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	li	a3, 40
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 1023
	ret

func0000000000000100:
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 10
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000030:
	lui	a3, 65442
	addi	a3, a3, -851
	mul	a2, a2, a3
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a1, a1, a3
	lui	a3, 32896
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000003fa:
	lui	a3, 1024
	addi	a3, a3, -1212
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -500
	mul	a1, a1, a3
	lui	a3, 514
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000003fe:
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	lui	a3, 1024
	addi	a3, a3, -582
	mul	a1, a1, a3
	lui	a3, 514
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000003c0:
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 16383
	addi	a3, a3, -588
	mul	a1, a1, a3
	lui	a3, 8224
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000177:
	lui	a3, 1048574
	addi	a3, a3, -1527
	mul	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 128
	mul	a1, a1, a3
	lui	a3, 8224
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000003d5:
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, -588
	mul	a1, a1, a3
	lui	a3, 8224
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000175:
	lui	a3, 1048574
	addi	a3, a3, -1527
	mul	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 128
	mul	a1, a1, a3
	lui	a3, 8224
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000015d:
	lui	a3, 1048571
	addi	a3, a3, 1744
	mul	a2, a2, a3
	lui	a3, 1048552
	addi	a3, a3, 1840
	mul	a1, a1, a3
	lui	a3, 8224
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

