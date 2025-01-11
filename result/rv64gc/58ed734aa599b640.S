func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a2, a2, 32
	lui	a0, 383479
	addi	a0, a0, 913
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 40
.LBB0_2:
	ret

