func0000000000000001:
	lui	a2, 8
	li	a3, 1619
	addi	a2, a2, -1431
	mul	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000055:
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	lui	a2, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	li	a2, 298
	mul	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000fd:
	li	a2, 588
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a2
	lui	a2, 1047932
	add	a0, a0, a1
	addi	a1, a2, -1692
	addw	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, 150
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000050:
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	addi	a2, a2, 1837
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func00000000000000fa:
	lui	a2, 8
	addi	a3, a2, -129
	mul	a1, a1, a3
	addi	a3, a3, 257
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000cc:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret

func00000000000000f5:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048575
	addi	a1, a1, -1232
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000000f6:
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func00000000000000df:
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, 1039
	addi	a2, a2, 505
	mul	a0, a0, a2
	lui	a2, 1267
	add	a0, a0, a1
	addi	a1, a2, 567
	addw	a0, a0, a1
	ret

func00000000000000d8:
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, 1039
	addi	a2, a2, 505
	mul	a0, a0, a2
	lui	a2, 1629
	add	a0, a0, a1
	addi	a1, a2, 729
	addw	a0, a0, a1
	ret

func00000000000000dd:
	li	a2, 196
	mul	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a2
	lui	a2, 7
	add	a0, a0, a1
	addi	a1, a2, 1708
	addw	a0, a0, a1
	ret

func00000000000000c4:
	li	a2, 1000
	sh2add	a0, a0, a0
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000054:
	lui	a2, 2
	addi	a3, a2, -1922
	mul	a1, a1, a3
	addi	a3, a2, 675
	mul	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	lui	a2, 65462
	addi	a2, a2, -2031
	mul	a1, a1, a2
	lui	a2, 112
	addi	a2, a2, 1572
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 32896
	addw	a0, a0, a1
	ret

func00000000000000fe:
	lui	a2, 1023
	lui	a3, 514
	addi	a2, a2, 1712
	mul	a0, a0, a2
	addi	a2, a2, 1172
	mul	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000077:
	lui	a2, 1048571
	addi	a2, a2, 1744
	mul	a1, a1, a2
	lui	a2, 28
	addi	a2, a2, 512
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func0000000000000040:
	lui	a2, 1
	addi	a2, a2, -1879
	mul	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1256
	mul	a0, a0, a2
	lui	a2, 12
	add	a0, a0, a1
	addi	a1, a2, 1848
	addw	a0, a0, a1
	ret

