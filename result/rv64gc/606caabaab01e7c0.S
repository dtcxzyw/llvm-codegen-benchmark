func0000000000000001:
	slli	a1, a1, 31
	bltz	a1, .LBB0_2
	li	a0, 63
	ret
.LBB0_2:
	lui	a1, 16
	addi	a1, a1, -449
	and	a0, a0, a1
	ret

