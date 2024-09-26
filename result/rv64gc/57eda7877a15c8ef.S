func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
