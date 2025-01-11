func0000000000000041:
	bne	a1, a0, .LBB0_2
	addi	a0, a1, -40
.LBB0_2:
	ret

func0000000000000061:
	bne	a1, a0, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:
	ret

func0000000000000068:
	bgeu	a0, a1, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	ret

