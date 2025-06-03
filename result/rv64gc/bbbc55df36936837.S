func000000000000028d:
	lui	a2, 2
	addi	a2, a2, -2
	bltu	a1, a2, .LBB0_2
	lui	a2, 1048574
	addi	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 51
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	add	a1, a1, a2
	slli	a1, a1, 51
	or	a0, a0, a1
	ret

func0000000000000085:
	lui	a2, 2
	addi	a2, a2, -2
	bltu	a1, a2, .LBB1_2
	lui	a2, 1048574
	addi	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 51
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	add	a1, a1, a2
	slli	a1, a1, 51
	or	a0, a0, a1
	ret

