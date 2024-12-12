func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 10
	beq	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -256
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a3, 12
	beq	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
