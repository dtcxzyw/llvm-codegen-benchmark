func0000000000000018:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	bnez	a2, .LBB1_2
	li	a1, 7
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000005:
	bnez	a2, .LBB2_2
	li	a1, 7
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 32
	bnez	a2, .LBB3_2
	li	a1, 32
.LBB3_2:
	subw	a0, a0, a1
	ret

func0000000000000019:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

