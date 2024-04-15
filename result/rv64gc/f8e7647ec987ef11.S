func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a0, 255
	li	a3, 126
	li	a0, 1
	bltu	a3, a2, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
