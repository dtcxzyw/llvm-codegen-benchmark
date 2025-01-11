func000000000000000a:
	addw	a3, a1, a0
	li	a2, 64
	bge	a2, a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:
	ret

func00000000000000aa:
	addw	a3, a0, a1
	li	a2, 70
	bge	a2, a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:
	ret

func0000000000000008:
	addw	a3, a1, a0
	lui	a2, 8
	bgeu	a2, a3, .LBB2_2
	subw	a0, a2, a1
.LBB2_2:
	ret

func00000000000001f8:
	addw	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB3_2
	subw	a0, a2, a1
.LBB3_2:
	ret

func000000000000002a:
	addw	a3, a0, a1
	li	a2, 32
	bge	a2, a3, .LBB4_2
	subw	a0, a2, a1
.LBB4_2:
	ret

func0000000000000068:
	addw	a3, a1, a0
	lui	a2, 16
	bgeu	a2, a3, .LBB5_2
	subw	a0, a2, a1
.LBB5_2:
	ret

func0000000000000168:
	addw	a3, a1, a0
	lui	a2, 32
	bgeu	a2, a3, .LBB6_2
	subw	a0, a2, a1
.LBB6_2:
	ret

