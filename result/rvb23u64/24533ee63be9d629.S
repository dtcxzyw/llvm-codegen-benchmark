func0000000000000032:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000000bc:
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000000fa:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000030:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func00000000000000fc:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

