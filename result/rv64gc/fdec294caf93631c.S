func0000000000000294:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sltiu	a0, a1, 256
	ret

func0000000000000298:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	srl	a1, a2, a1
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000084:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a2, a1, 16
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sltiu	a0, a1, 256
	ret

func0000000000000088:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	srl	a1, a2, a1
	li	a2, 4
	bltu	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

