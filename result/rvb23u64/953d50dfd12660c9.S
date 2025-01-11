func000000000000000f:
	zext.h	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret

func000000000000000b:
	zext.h	a0, a0
	li	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000007:
	zext.h	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000003:
	zext.h	a0, a0
	bseti	a1, zero, 11
	sub	a0, a1, a0
	ret

