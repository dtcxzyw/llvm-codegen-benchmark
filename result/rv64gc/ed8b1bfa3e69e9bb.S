func0000000000000003:
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	andi	a2, a0, 1
	srli	a0, a1, 39
	bnez	a2, .LBB0_2
	li	a1, 193
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 129
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	andi	a2, a0, 1
	srli	a0, a1, 39
	bnez	a2, .LBB1_2
	li	a1, -9
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	add	a0, a0, a1
	ret

