func000000000000001e:
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001f:
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 56
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 892
	ret

func000000000000004e:
	li	a3, -1025
	bgeu	a2, a3, .LBB2_2
	li	a1, 33
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000001b:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	bne	a2, a3, .LBB3_2
	li	a1, 8
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, -104
	ret

func000000000000004a:
	li	a3, 23
	bgeu	a2, a3, .LBB4_2
	li	a1, 32
.LBB4_2:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

