func000000000000000b:
	zext.h	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	zext.h	a2, a2
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	zext.h	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	zext.h	a2, a2
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	zext.h	a2, a2
	subw	a1, a1, a2
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

