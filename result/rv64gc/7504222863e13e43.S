func0000000000000005:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 4
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 8
	subw	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, 9
	subw	a0, a1, a0
	ret

