func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048528
	addi	a0, a0, -2
	ret
.LBB0_2:
	lui	a0, 1048560
	addi	a0, a0, -2
	and	a0, a0, a1
	lui	a1, 1048544
	addw	a0, a0, a1
	ret

