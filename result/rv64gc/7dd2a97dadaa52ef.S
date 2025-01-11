func0000000000000028:
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	addi	a2, a2, 125
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	slli	a2, a2, 12
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
	ret
.LBB0_2:
	addi	a0, a0, 5
	ret

func0000000000000068:
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	addi	a2, a2, 125
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	slli	a2, a2, 12
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
	ret
.LBB1_2:
	addi	a0, a0, 5
	ret

