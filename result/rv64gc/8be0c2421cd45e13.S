func0000000000000071:                   # @func0000000000000071
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	seqz	a2, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	seqz	a2, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
