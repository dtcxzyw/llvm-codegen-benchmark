func000000000000000a:
	sub	a2, a2, a1
	li	a3, 30
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 30
.LBB0_2:
	ret

func000000000000006a:
	sub	a2, a2, a1
	li	a3, 12
	bge	a3, a2, .LBB1_2
	addi	a0, a1, 12
.LBB1_2:
	ret

func0000000000000061:
	sub	a2, a2, a1
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	sub	a2, a2, a1
	li	a3, 18
	bgeu	a3, a2, .LBB3_2
	addi	a0, a1, 19
.LBB3_2:
	ret

