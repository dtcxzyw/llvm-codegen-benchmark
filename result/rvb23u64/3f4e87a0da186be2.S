func000000000000000c:
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

