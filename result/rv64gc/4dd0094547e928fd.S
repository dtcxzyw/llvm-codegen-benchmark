func0000000000000021:
	lui	a2, 4681
	addi	a2, a2, 585
	slli	a2, a2, 16
	addi	a2, a2, 1172
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

