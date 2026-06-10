func0000000000000026:
	slli	a0, a0, 48
	srai	a0, a0, 63
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000024:
	mv	a2, a0
	li	a0, 3
	slli	a2, a2, 48
	srli	a2, a2, 48
	bgeu	a2, a0, .LBB1_2
	li	a0, 2
	subw	a0, a0, a1
.LBB1_2:
	ret

