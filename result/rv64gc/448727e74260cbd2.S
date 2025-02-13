func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 56
	srli	a2, a2, 60
	addi	a1, a2, 87
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 40
	srli	a1, a2, 56
	addi	a1, a1, -1
.LBB1_2:
	mv	a0, a1
	ret

