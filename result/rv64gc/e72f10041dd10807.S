func0000000000000024:
	lui	a2, 1048304
	addw	a2, a2, a0
	lui	a3, 1048318
	sltu	a2, a2, a3
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB0_2:
	ret

func0000000000000004:
	addiw	a2, a0, -3
	sltiu	a2, a2, 2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

