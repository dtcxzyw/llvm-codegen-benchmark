func0000000000000020:
	lui	a2, 1280
	addi	a2, a2, 4
	bgeu	a2, a0, .LBB0_2
	lui	a1, 256
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 32
	bne	a0, a2, .LBB1_2
	li	a1, 32
.LBB1_2:
	sub	a0, a0, a1
	ret

func0000000000000019:
	bgez	a0, .LBB2_2
	li	a1, -2048
.LBB2_2:
	sub	a0, a0, a1
	ret

func0000000000000029:
	li	a2, 383
	bge	a2, a0, .LBB3_2
	li	a1, 192
.LBB3_2:
	sub	a0, a0, a1
	ret

func0000000000000018:
	slti	a2, a0, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

