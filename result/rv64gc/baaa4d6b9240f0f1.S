func0000000000000004:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -256
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

