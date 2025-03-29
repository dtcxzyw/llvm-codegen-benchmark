func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

