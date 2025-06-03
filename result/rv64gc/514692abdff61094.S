func000000000000060c:
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a1, a1, -2
	snez	a0, a1
	ret

func0000000000000084:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 1048560
	addi	a2, a1, 52
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

