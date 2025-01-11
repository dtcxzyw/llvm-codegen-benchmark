func0000000000000003:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	addw	a1, a1, a2
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000002:
	addw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	addw	a1, a1, a2
	li	a2, 128
	blt	a2, a1, .LBB5_2
	li	a1, 128
.LBB5_2:
	addw	a0, a0, a1
	ret

func000000000000000c:
	addw	a1, a1, a2
	bgtz	a1, .LBB6_2
	li	a1, 1
.LBB6_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	bgtz	a1, .LBB7_2
	li	a1, 1
.LBB7_2:
	addw	a0, a0, a1
	ret

