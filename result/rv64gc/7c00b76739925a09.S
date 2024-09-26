func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 1048528
	addiw	a0, a0, -2
	ret
.LBB0_2:
	lui	a1, 1048560
	addi	a1, a1, -2
	and	a0, a0, a1
	lui	a1, 1048544
	addw	a0, a0, a1
	ret
