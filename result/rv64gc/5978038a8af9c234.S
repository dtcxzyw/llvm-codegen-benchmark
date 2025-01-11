func000000000000000a:
	li	a3, 30
	bge	a3, a1, .LBB0_2
	addi	a0, a2, 30
.LBB0_2:
	ret

func0000000000000061:
	bnez	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:
	ret

func0000000000000041:
	bnez	a1, .LBB2_2
	addi	a0, a2, -16
.LBB2_2:
	ret

func000000000000006a:
	li	a3, 19
	bge	a3, a1, .LBB3_2
	addi	a0, a2, 19
.LBB3_2:
	ret

func000000000000004a:
	li	a3, 2
	bge	a3, a1, .LBB4_2
	addi	a0, a2, -3
.LBB4_2:
	ret

