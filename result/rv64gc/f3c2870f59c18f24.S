func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	srliw	a1, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	li	a3, 16
	beq	a1, a3, .LBB1_2
	srli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	bgtz	a1, .LBB2_2
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 254
	bltu	a1, a3, .LBB3_2
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
