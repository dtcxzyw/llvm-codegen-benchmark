func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	andi	a0, a1, 255
	addi	a0, a0, -10
	seqz	a0, a0
	li	a1, 26
	bnez	a2, .LBB1_2
	li	a1, 10
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a0, 1
	sext.w	a1, a1
	slti	a0, a1, 4
	li	a1, 30
	bnez	a2, .LBB4_2
	li	a1, 28
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
