func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a1, 32
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	li	a2, 26
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret

