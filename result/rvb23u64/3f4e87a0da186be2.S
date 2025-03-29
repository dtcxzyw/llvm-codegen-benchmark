func000000000000000c:
	zext.b	a2, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	zext.b	a2, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000f:
	zext.b	a2, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

