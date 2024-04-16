func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltiu	a2, a2, 255
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	lui	a1, 16
	addiw	a1, a1, -257
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 768
	not	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 768
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1024
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 96
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 30
	bnez	a1, .LBB3_2
	li	a0, 27
.LBB3_2:                                # %entry
	ret
