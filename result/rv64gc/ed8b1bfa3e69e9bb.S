func0000000000000003:
	andi	a2, a0, 1
	slli	a1, a1, 32
	lui	a0, 713924
	addi	a0, a0, 349
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	bnez	a2, .LBB0_2
	li	a1, 193
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 129
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	slli	a1, a1, 32
	lui	a0, 877240
	addi	a0, a0, 215
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	bnez	a2, .LBB1_2
	li	a1, -9
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	add	a0, a0, a1
	ret

