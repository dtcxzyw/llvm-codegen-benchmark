func0000000000000055:
	lui	a3, 1048332
	sext.w	a2, a2
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007d:
	lui	a3, 33
	sext.w	a2, a2
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 33
	sext.w	a2, a2
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	lui	a3, 163
	sext.w	a2, a2
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 847033
	slli.uw	a3, a3, 3
	zext.w	a2, a2
	addi	a3, a3, -1744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	zext.w	a3, a2
	slli	a2, a2, 32
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli.uw	a2, a2, 1
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli.uw	a2, a2, 6
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	lui	a3, 244141
	zext.w	a2, a2
	addi	a3, a3, -1536
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000034:
	lui	a3, 244
	zext.w	a2, a2
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	lui	a3, 2
	sext.w	a2, a2
	addi	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003d:
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 1048572
	zext.w	a2, a2
	addi	a3, a3, 1247
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 1
	zext.w	a2, a2
	addi	a3, a3, -1650
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

