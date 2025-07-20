func000000000000000d:
	add	a1, a1, a2
	andi	a1, a1, 7
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 64
	andi	a1, a1, 63
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func000000000000003d:
	add	a1, a1, a2
	lui	a2, 128
	andi	a1, a1, 31
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	li	a2, 1
	zext.h	a1, a1
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

