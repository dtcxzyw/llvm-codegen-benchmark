func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 255
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	addi	a0, a0, -1
	lui	a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB2_2
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a0, a1, 625
	xori	a0, a0, 5
.LBB2_2:                                # %entry
	ret
