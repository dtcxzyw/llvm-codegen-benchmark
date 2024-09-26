func00000000000001a4:                   # @func00000000000001a4
	lui	a2, 1048560
	add	a1, a1, a2
	srliw	a2, a1, 20
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	li	a3, 1
	li	a1, 12
	beq	a2, a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a2, a1, -1
	li	a3, 10
	li	a1, 232
	bltu	a2, a3, .LBB2_2
	li	a1, 208
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
