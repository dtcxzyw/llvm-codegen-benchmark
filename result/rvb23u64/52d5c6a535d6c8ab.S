func000000000000000d:
	slli	a1, a1, 59
	srli	a1, a1, 43
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 59
	srli	a1, a1, 54
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 61
	srli	a1, a1, 54
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 16
	zext.h	a0, a0
	add.uw	a0, a1, a0
	ret

