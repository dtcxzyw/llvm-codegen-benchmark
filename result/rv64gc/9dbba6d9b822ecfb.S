func0000000000000000:
	subw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	subw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	addw	a0, a0, a1
	ret

