func000000000000001a:
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000010:
	srliw	a1, a1, 30
	li	a2, 3
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func000000000000001b:
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a2, 4
	bgeu	a1, a2, .LBB4_2
	li	a0, 19
.LBB4_2:
	ret

func0000000000000007:
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	li	a0, 90
.LBB5_2:
	ret

