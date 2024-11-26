func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 7
	ret
.LBB0_2:
	li	a1, -6
	addw	a0, a0, a1
	slti	a0, a0, 7
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
.LBB1_2:
	li	a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
.LBB4_2:
	li	a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	negw	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	li	a3, 16
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 1
	li	a3, 32
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	li	a1, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a1, -6
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
