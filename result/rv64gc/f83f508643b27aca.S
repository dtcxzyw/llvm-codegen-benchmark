func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -3
	sltu	a0, a0, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -2
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	lui	a1, 1048552
	addi	a1, a1, -1695
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a1, 24
	addi	a0, a1, 1695
	ret

