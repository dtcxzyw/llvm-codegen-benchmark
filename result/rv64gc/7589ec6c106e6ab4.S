func0000000000000064:
	li	a3, 8
	bgeu	a1, a3, .LBB0_2
	li	a0, 80
	mul	a0, a1, a0
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000074:
	li	a3, 16
	bgeu	a1, a3, .LBB1_2
	slli	a0, a1, 3
	add	a0, a0, a2
.LBB1_2:
	ret

func0000000000000046:
	li	a3, 12
	bge	a1, a3, .LBB2_2
	add	a0, a2, a1
.LBB2_2:
	ret

func0000000000000044:
	li	a3, 150
	bgeu	a1, a3, .LBB3_2
	add	a0, a2, a1
.LBB3_2:
	ret

func0000000000000061:
	li	a3, 4
	bne	a1, a3, .LBB4_2
	addi	a0, a2, 4
.LBB4_2:
	ret

func0000000000000001:
	li	a3, -1
	bne	a1, a3, .LBB5_2
	addi	a0, a2, -1
.LBB5_2:
	ret

