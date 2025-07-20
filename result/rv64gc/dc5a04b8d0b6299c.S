func000000000000000a:
	sub	a1, a1, a0
	addiw	a0, a1, -128
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:
	ret

func0000000000000000:
	not	a0, a0
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

