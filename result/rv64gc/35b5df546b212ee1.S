func000000000000000a:
	slli	a1, a0, 56
	slli	a0, a0, 1
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a0
	li	a2, 30
	bltu	a1, a2, .LBB1_2
	li	a0, 120
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret

