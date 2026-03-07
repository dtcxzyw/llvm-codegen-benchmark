func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a1, 32
	lui	a2, 264
	srli	a0, a0, 32
	addi	a2, a2, 1057
	slli	a2, a2, 12
	addi	a2, a2, 133
	slli	a2, a2, 27
	mulhu	a0, a0, a2
	slli	a2, a0, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	or	a0, a0, a1
	ret

