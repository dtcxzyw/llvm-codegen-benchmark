func0000000000000378:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000003f4:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000104:
	sh3add	a2, a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

