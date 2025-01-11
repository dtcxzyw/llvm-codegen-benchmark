func0000000000000001:
	bnez	a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000006:
	li	a1, 2
	bge	a0, a1, .LBB1_2
	li	a0, 72
.LBB1_2:
	ret

func0000000000000008:
	li	a1, 7
	slli	a1, a1, 60
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 3
	bgeu	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:
	ret

