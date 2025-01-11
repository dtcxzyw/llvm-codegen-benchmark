func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	mul	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 4
.LBB1_2:
	mul	a0, a2, a0
	lui	a1, 1
	addiw	a1, a1, 383
	add	a0, a0, a1
	ret

