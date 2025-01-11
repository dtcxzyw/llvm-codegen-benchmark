func000000000000003f:
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001f:
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 255
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000002f:
	andi	a2, a2, 255
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret

