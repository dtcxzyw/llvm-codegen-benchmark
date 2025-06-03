func0000000000000007:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -8
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

