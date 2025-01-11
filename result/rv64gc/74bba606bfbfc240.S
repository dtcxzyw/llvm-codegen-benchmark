func0000000000000514:
	srli	a3, a1, 16
	andi	a0, a0, 1
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, 8
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000518:
	li	a3, 16
	andi	a0, a0, 1
	bltu	a1, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, -1
	andi	a0, a0, 2
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000104:
	srli	a3, a1, 16
	andi	a0, a0, 1
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, -1
	andi	a0, a0, 8
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000108:
	li	a3, 16
	andi	a0, a0, 1
	bltu	a1, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, -1
	andi	a0, a0, 2
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000114:
	srli	a3, a1, 32
	andi	a0, a0, 1
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a0, -1
	andi	a0, a0, 16
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret

