func0000000000000000:
	li	a1, 4
	not	a0, a0
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000007:
	li	a1, 2
	not	a0, a0
	sllw	a0, a1, a0
	ret

func0000000000000004:
	xori	a0, a0, 31
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

