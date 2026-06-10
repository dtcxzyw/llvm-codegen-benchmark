func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 596523
	sext.w	a2, a1
	addi	a0, a0, 965
	mul	a0, a2, a0
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 11
	lui	a3, 1
	add	a0, a0, a2
	addi	a2, a3, -496
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret

