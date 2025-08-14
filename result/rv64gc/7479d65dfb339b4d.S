func00000000000000a9:
	zext.b	a1, a1
	snez	a1, a1
	srliw	a2, a0, 31
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

