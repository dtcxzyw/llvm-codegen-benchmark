func0000000000000082:
	li	a3, 2
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000012:
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000016:
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

