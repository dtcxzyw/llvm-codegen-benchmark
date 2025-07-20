func000000000000002d:
	addw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	addw	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	addw	a1, a1, a2
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

