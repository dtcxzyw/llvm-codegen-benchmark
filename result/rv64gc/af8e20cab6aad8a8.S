func0000000000000010:                   # @func0000000000000010
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	neg	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 4
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
