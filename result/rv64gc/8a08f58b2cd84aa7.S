func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	subw	a0, a0, a0
	sgtz	a0, a0
	ret
.LBB0_2:
	lui	a1, 1
	addi	a1, a1, 4
	sub	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	subw	a0, a0, a0
	sgtz	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	sub	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	subw	a0, a0, a0
	seqz	a0, a0
	ret
.LBB2_2:
	lui	a1, 16
	sub	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	subw	a0, a0, a0
	sgtz	a0, a0
	ret
.LBB3_2:
	lui	a1, 32
	sub	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	sub	a0, a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a1, 64
	sub	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	sub	a0, a0, a0
	seqz	a0, a0
	ret
.LBB5_2:
	li	a1, 64
	sub	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	sub	a0, a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
.LBB6_2:
	li	a1, 64
	sub	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
