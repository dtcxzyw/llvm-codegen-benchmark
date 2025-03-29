func000000000000002f:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 24
	or	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

