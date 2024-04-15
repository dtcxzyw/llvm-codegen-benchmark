func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	xor	a1, a1, a2
	andi	a1, a1, 1
	lui	a0, 262144
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	slli	a0, a0, 31
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 3
	slli	a0, a0, 30
	ret
