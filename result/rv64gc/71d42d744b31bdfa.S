func0000000000000001:                   # @func0000000000000001
	remu	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -95
	ret
func0000000000000008:                   # @func0000000000000008
	remu	a0, a0, a1
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	xori	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	remuw	a1, a0, a1
	li	a2, 9
	li	a0, 87
	blt	a2, a1, .LBB2_2
	li	a0, 48
.LBB2_2:                                # %entry
	ret
