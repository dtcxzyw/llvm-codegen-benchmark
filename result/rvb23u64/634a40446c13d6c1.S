func000000000000000c:
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

