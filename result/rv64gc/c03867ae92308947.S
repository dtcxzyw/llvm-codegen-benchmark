func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 1
	li	a0, -1074
	bnez	a2, .LBB0_2
	andi	a0, a1, 2047
	addi	a0, a0, -1075
.LBB0_2:                                # %entry
	slti	a0, a0, 21
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a0, 1
	li	a0, -1074
	bnez	a2, .LBB1_2
	andi	a0, a1, 2047
	addi	a0, a0, -1075
.LBB1_2:                                # %entry
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, -1074
	bnez	a2, .LBB2_2
	andi	a0, a1, 2047
	addi	a0, a0, -1075
.LBB2_2:                                # %entry
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, -1074
	bnez	a2, .LBB3_2
	andi	a0, a1, 2047
	addi	a0, a0, -1075
.LBB3_2:                                # %entry
	sltiu	a0, a0, -128
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, -8
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB5_2
	andi	a0, a1, -4
	addiw	a0, a0, 4
.LBB5_2:                                # %entry
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 1
	li	a0, -1076
	bnez	a2, .LBB6_2
	andi	a0, a1, 2047
	addi	a0, a0, -1077
.LBB6_2:                                # %entry
	sltiu	a0, a0, -1
	ret
