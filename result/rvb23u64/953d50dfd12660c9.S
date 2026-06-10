func000000000000000f:
	li	a1, 64
	zext.h	a0, a0
	sub	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 16
	zext.h	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	zext.h	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000003:
	bseti	a1, zero, 11
	zext.h	a0, a0
	sub	a0, a1, a0
	ret

