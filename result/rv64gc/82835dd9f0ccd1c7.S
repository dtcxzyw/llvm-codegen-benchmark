func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 20
	addi	a0, a0, -1775
	addw	a0, a0, a2
	srli	a1, a0, 12
.LBB0_2:
	sext.w	a0, a1
	ret

