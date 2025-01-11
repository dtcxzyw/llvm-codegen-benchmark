func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 8
	ret

func0000000000000007:
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 32
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 33
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -64
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 2
	ret

