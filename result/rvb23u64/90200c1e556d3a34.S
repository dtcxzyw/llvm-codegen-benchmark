func0000000000000007:
	zext.h	a0, a0
	srli	a1, a0, 15
	sh1add	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 48
	srli	a1, a0, 2
	sh2add	a0, a0, a1
	ret

func000000000000000d:
	zext.h	a0, a0
	slli	a1, a0, 13
	srli	a0, a0, 3
	or	a0, a0, a1
	ret

