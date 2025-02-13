func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 2
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a2, a2, 4
	addi	a1, a2, -128
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 1
	addi	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

