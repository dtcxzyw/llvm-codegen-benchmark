func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB2_2
	slli	a0, a2, 8
	or	a0, a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
