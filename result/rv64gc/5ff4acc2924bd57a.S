func0000000000000007:
	zext.b	a1, a0
	lui	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
.LBB0_2:
	ret

