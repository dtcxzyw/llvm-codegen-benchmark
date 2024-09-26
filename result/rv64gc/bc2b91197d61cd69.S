func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	li	a3, 64
	bltu	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, -1
	beq	a2, a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
