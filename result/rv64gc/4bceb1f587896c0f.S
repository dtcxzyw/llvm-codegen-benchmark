func0000000000000061:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

