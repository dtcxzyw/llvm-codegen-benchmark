func0000000000000030:
	sext.w	a2, a2
	mul	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000020:
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a2, a2
	mul	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

