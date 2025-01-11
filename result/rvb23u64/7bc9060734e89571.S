func0000000000000008:
	clzw	a0, a0
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000000f:
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func000000000000000c:
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func000000000000001f:
	clzw	a0, a0
	not	a0, a0
	lui	a1, 1
	sllw	a0, a1, a0
	ret

