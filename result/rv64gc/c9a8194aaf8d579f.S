func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	addi	a1, a1, 1
.LBB0_2:
	lui	a0, 262144
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	addi	a1, a1, 1
.LBB1_2:
	lui	a0, 262144
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret

