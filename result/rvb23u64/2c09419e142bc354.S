func000000000000003f:
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000035:
	zext.h	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.h	a2, a2
	li	a3, 834
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	zext.h	a2, a2
	lui	a3, 1048575
	addi	a3, a3, 1746
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	zext.h	a2, a2
	lui	a3, 1048575
	addi	a3, a3, -588
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

