func00000000000001ba:
	lui	a2, 8
	addi	a3, a2, -129
	mul	a1, a1, a3
	zext.h	a0, a0
	addi	a3, a3, 257
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000001ff:
	lui	a2, 1
	slli	a1, a1, 48
	addi	a2, a2, -361
	mul	a0, a0, a2
	lui	a2, 307760
	mulhu	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000055:
	lui	a2, 1048571
	zext.h	a1, a1
	lui	a3, 1048574
	addi	a2, a2, 1399
	addi	a3, a3, -1527
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func00000000000000dd:
	lui	a2, 1048570
	zext.h	a1, a1
	lui	a3, 7
	addi	a2, a2, 460
	addi	a3, a3, 128
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

