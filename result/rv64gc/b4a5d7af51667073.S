func0000000000000010:
	bnez	a2, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001c:
	bnez	a2, .LBB1_2
	li	a1, 30
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000040:
	li	a3, 23
	bgeu	a2, a3, .LBB2_2
	li	a1, 56
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000018:
	li	a3, 8
	beq	a2, a3, .LBB3_2
	addi	a3, a1, 8
.LBB3_2:
	add	a0, a0, a3
	ret

func0000000000000047:
	li	a3, 20
	bgeu	a2, a3, .LBB4_2
	li	a1, 31
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

