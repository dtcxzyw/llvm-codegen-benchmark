func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 32
	lui	a0, 524296
	addi	a0, a0, 1
	slli	a0, a0, 32
	mulhu	a1, a2, a0
	srli	a1, a1, 47
.LBB0_2:
	mv	a0, a1
	ret

