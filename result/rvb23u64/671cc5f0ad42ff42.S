func000000000000001f:
	zext.h	a2, a2
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000000c:
	zext.h	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -8
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

