func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a1, a0, 255
	li	a0, 4
	beqz	a1, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, 225
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 16
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 3
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 123
	beqz	a1, .LBB3_2
	li	a0, 118
.LBB3_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 2
	addiw	a1, a1, 1808
	and	a0, a0, a1
	ret
