func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 16
	beqz	a2, .LBB0_3
	li	a2, 2
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 14
	li	a2, 2
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
