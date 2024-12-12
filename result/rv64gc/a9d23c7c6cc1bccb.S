func000000000000001f:                   # @func000000000000001f
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
