func00000000000000ef:
	mulw	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func00000000000000df:
	mulw	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000001f:
	mul	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	mul	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 31250
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000008:
	mul	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 12875
	zext.w	a1, a1
	addi	a2, a2, -1625
	mul	a0, a0, a1
	slli	a2, a2, 13
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000048:
	mul	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

