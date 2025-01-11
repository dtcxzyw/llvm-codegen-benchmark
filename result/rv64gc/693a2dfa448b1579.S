func0000000000000054:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000044:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a2, a1, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

