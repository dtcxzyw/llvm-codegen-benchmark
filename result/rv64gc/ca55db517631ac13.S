func0000000000000050:
	srli	a3, a1, 16
	andi	a0, a0, 1
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, 8
	srl	a0, a1, a0
	srli	a0, a0, 4
	ret

func0000000000000010:
	srli	a3, a1, 16
	andi	a0, a0, 1
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, -1
	andi	a0, a0, 8
	srl	a0, a1, a0
	srli	a0, a0, 4
	ret

