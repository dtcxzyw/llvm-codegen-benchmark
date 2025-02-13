func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -69
	srli	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 48
	srli	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 48
	srli	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

