func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB0_2:
	slli	a1, a1, 32
	lui	a0, 67109
	addi	a0, a0, -557
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 38
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 1
	sub	a1, a1, a2
.LBB1_2:
	slli	a1, a1, 32
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret

