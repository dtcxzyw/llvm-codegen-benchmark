func0000000000000001:
	li	a1, 1
	andi	a2, a0, 31
	beq	a2, a1, .LBB0_2
	lui	a1, 524289
	slli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2
	addi	a1, a1, -31
	and	a0, a0, a1
	ret

