func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
