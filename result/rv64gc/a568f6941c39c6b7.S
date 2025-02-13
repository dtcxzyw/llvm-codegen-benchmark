func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 56
	srli	a2, a2, 60
	addi	a1, a2, 55
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 56
	srli	a2, a2, 63
	addi	a1, a2, 127
.LBB1_2:
	mv	a0, a1
	ret

