func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
