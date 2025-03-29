func000000000000000b:
	zext.b	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	slli	a0, a0, 8
	ret

func000000000000000a:
	zext.b	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 24
	ret

