func0000000000000001:
	zext.w	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, -1
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a1, a1
	addi	a1, a1, 40
	and	a0, a0, a1
	ret

