func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 1048528
	addi	a0, a0, -2
	ret
.LBB0_2:
	lui	a1, 1048560
	addi	a1, a1, -2
	and	a0, a0, a1
	lui	a1, 1048544
	addw	a0, a0, a1
	ret

