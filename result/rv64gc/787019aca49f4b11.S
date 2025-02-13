func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -32
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 8
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 24
.LBB2_2:
	mv	a0, a1
	ret

