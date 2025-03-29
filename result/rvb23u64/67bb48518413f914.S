func000000000000003f:
	sext.w	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001f:
	zext.w	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000002f:
	zext.b	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

