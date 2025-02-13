func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a2, -128
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	addi	a1, a1, -1
.LBB1_2:
	mv	a0, a1
	ret

