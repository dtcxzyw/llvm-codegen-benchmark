func0000000000000116:                   # @func0000000000000116
	bnez	a0, .LBB0_2
	li	a0, -1074
	slti	a0, a0, 21
	ret
.LBB0_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1075
	slti	a0, a0, 21
	ret
func000000000000011a:                   # @func000000000000011a
	bnez	a0, .LBB1_2
	li	a0, -1074
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
.LBB1_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1075
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	bnez	a0, .LBB2_2
	li	a0, -1074
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
.LBB2_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1075
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	bnez	a0, .LBB3_2
	li	a0, -1074
	sltiu	a0, a0, -128
	ret
.LBB3_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1075
	sltiu	a0, a0, -128
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -8
	addiw	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
