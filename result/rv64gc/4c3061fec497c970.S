func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a1, a0, 16
	li	a0, 224
	beqz	a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 187
	li	a0, 6
	bltu	a1, a2, .LBB1_2
	li	a0, 12
.LBB1_2:                                # %entry
	ret
