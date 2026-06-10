func000000000000003d:
	lui	a3, 16
	andi	a4, a0, 1
	addi	a0, a3, -16
	beqz	a4, .LBB0_2
	add	a1, a1, a0
	lui	a3, 1048560
	addiw	a0, a0, 15
	addi	a3, a3, 15
	and	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
.LBB0_2:
	ret

