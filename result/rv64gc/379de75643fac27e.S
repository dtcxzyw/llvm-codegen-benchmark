func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	andi	a3, a2, 255
	li	a4, 3
	li	a2, 16
	bne	a3, a4, .LBB0_3
	li	a3, 24
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 14
	li	a3, 24
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	add	a0, a0, a2
	ret
