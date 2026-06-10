func000000000000000a:
	slli	a1, a0, 56
	slli	a0, a0, 1
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000064:
	li	a1, 30
	zext.b	a2, a0
	bltu	a2, a1, .LBB1_2
	li	a0, 120
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret

