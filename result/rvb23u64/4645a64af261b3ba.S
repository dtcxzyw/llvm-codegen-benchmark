func000000000000000a:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000000b:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000003:
	slli	a1, a1, 9
	or	a0, a0, a1
	zext.h	a0, a0
	ret

