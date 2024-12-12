func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a1, -1
	slti	a0, a1, 100
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	subw	a1, a0, a1
	slti	a0, a1, 100
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, -3
	srliw	a0, a1, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 3
	sub	a1, a0, a1
	srliw	a0, a1, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a1, -3
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 3
	subw	a1, a0, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a1, a1, -1
	slti	a0, a1, 100
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 1
	subw	a1, a0, a1
	slti	a0, a1, 100
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a1, a1, -1
	slti	a0, a1, 4
	ret
.LBB4_2:
	li	a0, 1
	subw	a1, a0, a1
	slti	a0, a1, 4
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	lui	a0, 264192
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB5_2:
	lui	a0, 784384
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	lui	a0, 264192
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB6_2:
	lui	a0, 784384
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
