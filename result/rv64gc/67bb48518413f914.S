func000000000000003f:
	sext.w	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000001f:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000002f:
	zext.b	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a2, a0
	mul	a0, a1, a0
	ret

