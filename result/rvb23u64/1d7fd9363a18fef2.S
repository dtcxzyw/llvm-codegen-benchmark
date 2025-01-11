func0000000000000009:
	zext.h	a2, a2
	sllw	a1, a2, a1
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	ret

func0000000000000006:
	sllw	a1, a2, a1
	zext.h	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a2, a2
	sllw	a1, a2, a1
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret

