func0000000000000006:
	zext.h	a0, a0
	lui	a1, 4080
	addi	a0, a0, 128
	addi	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000002:
	zext.h	a0, a0
	lui	a1, 233017
	addi	a0, a0, -6
	zext.w	a0, a0
	addi	a1, a1, -455
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret

