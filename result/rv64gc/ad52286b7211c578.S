func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 128
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
