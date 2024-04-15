func0000000000000028:                   # @func0000000000000028
	li	a3, 2
	sltiu	a2, a0, 2
	bgeu	a0, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	seqz	a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a0
	li	a3, -3
	sltiu	a0, a2, -3
	bgeu	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a0, 30
	snez	a0, a2
	beqz	a2, .LBB2_2
	lui	a1, 262144
.LBB2_2:                                # %entry
	lui	a2, 512
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slti	a2, a0, 0
	bgez	a0, .LBB3_2
	li	a1, 45
.LBB3_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -45
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	snez	a0, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
