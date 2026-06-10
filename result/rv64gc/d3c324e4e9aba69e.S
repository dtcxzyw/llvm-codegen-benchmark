func0000000000000001:
	li	a2, 32
	zext.b	a1, a1
	bne	a1, a2, .LBB0_2
	lui	a1, 1048561
	addi	a1, a1, -57
	and	a0, a0, a1
.LBB0_2:
	ret

