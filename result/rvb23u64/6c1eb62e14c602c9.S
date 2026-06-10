func0000000000000055:
	sext.w	a2, a2
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	add.uw	a1, a2, a1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000007d:
	sext.w	a2, a2
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000015:
	add.uw	a1, a2, a1
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003d:
	lui	a3, 1
	add.uw	a1, a2, a1
	addi	a2, a3, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a3, 1048572
	add.uw	a1, a2, a1
	addi	a2, a3, 315
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 376095
	add.uw	a1, a2, a1
	addi	a2, a3, -1643
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

