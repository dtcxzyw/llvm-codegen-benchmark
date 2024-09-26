func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB2_2
	sext.w	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
