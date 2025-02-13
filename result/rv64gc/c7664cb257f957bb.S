func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, 15
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 255
	addi	a1, a0, -112
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, -2
	addiw	a1, a1, 12
.LBB2_2:
	mv	a0, a1
	ret

