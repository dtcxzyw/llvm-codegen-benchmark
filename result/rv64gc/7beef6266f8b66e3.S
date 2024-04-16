func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -151
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 2
	bnez	a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
