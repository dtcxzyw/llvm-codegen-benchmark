func0000000000000055:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret

func0000000000000000:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000004:
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1619
	ret

func00000000000000d5:
	li	a3, 298
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000f4:
	li	a3, 588
	mul	a2, a2, a3
	lui	a3, 1047932
	add	a0, a0, a1
	addi	a1, a3, -1692
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000040:
	lui	a3, 1048574
	addi	a3, a3, 819
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret

func00000000000000fa:
	lui	a3, 8
	addi	a4, a3, -129
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func00000000000000de:
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2011
	ret

func0000000000000050:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func00000000000000f5:
	li	a3, 196
	mul	a2, a2, a3
	lui	a3, 7
	add	a0, a0, a1
	addi	a1, a3, 1708
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000fd:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 8
	sh1add	a1, a2, a1
	addi	a2, a3, -1604
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	sh3add	a3, a2, a2
	sh3add	a2, a3, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 277
	ret

func00000000000000dd:
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 1048570
	add	a0, a0, a1
	addi	a1, a3, -974
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f0:
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func00000000000000d7:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	lui	a3, 16
	addi	a3, a3, -1020
	mul	a2, a2, a3
	lui	a3, 1045556
	add	a0, a0, a1
	addi	a1, a3, -1023
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 476
	add	a0, a0, a1
	addi	a1, a3, -1742
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000fe:
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 514
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000057:
	lui	a3, 1048574
	addi	a3, a3, -1527
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000005d:
	lui	a3, 1048571
	addi	a3, a3, 1744
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d4:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	addiw	a0, a0, -8
	ret

