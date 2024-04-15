func000000000000005a:                   # @func000000000000005a
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
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 5
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -5
	sub	a1, a0, a1
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a1, -1
	slti	a0, a1, 4
	ret
.LBB2_2:
	li	a0, 1
	subw	a1, a0, a1
	slti	a0, a1, 4
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a1, a1, -1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 1
	subw	a1, a0, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 264192
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB4_2:
	lui	a0, 784384
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
