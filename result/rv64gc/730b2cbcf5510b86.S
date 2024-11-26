func000000000000004c:                   # @func000000000000004c
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a2, 131584
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	lui	a0, 1024
	bnez	a1, .LBB3_2
	lui	a0, 1536
.LBB3_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 136
	addi	a1, a1, -136
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 6
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 6
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 63
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 24576
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	bnez	a0, .LBB8_2
	li	a0, 15
	ret
.LBB8_2:
	li	a0, 19
	ret
