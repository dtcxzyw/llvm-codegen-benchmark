func000000000000003d:
	andi	a3, a0, 1
	lui	a0, 16
	addi	a0, a0, -16
	beqz	a3, .LBB0_2
	addiw	a3, a0, 15
	add	a0, a0, a1
	lui	a1, 1048560
	and	a2, a2, a3
	addi	a1, a1, 15
	add	a0, a0, a1
	add	a0, a0, a2
.LBB0_2:
	ret

