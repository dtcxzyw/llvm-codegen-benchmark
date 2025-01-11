func0000000000000008:
	slli	a0, a0, 1
	addiw	a0, a0, 5
	li	a1, 5
	blt	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func000000000000000a:
	slliw	a0, a0, 1
	li	a1, -84
	blt	a1, a0, .LBB1_2
	li	a0, -84
.LBB1_2:
	addiw	a0, a0, 100
	ret

func0000000000000000:
	slli	a0, a0, 1
	addiw	a0, a0, -2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 1
	addiw	a0, a0, 12
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

