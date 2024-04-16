func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	addi	a0, a2, 7
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -64
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
