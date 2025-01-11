func00000000000000ff:
	zext.h	a2, a2
	li	a3, 722
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -1040
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.h	a2, a2
	li	a3, 834
	mul	a2, a2, a3
	li	a3, 87
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	zext.h	a2, a2
	li	a3, 1173
	mul	a1, a1, a3
	lui	a3, 1048575
	addi	a3, a3, 1746
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d0:
	zext.h	a2, a2
	lui	a3, 1048575
	addi	a3, a3, 1746
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 1177
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000075:
	slli	a2, a2, 48
	lui	a3, 460800
	mulhu	a2, a2, a3
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000055:
	zext.h	a2, a2
	lui	a3, 1048575
	addi	a3, a3, -588
	mul	a2, a2, a3
	lui	a3, 1048570
	addi	a3, a3, 460
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

