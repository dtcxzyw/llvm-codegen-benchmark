func0000000000000004:
	zext.w	a2, a1
	add.uw	a0, a1, a0
	neg	a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000017:
	zext.w	a2, a1
	add.uw	a0, a1, a0
	neg	a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000077:
	sext.w	a1, a1
	neg	a2, a1
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	and	a0, a0, a2
	ret

