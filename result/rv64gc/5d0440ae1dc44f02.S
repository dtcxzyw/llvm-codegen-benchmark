func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	lui	a0, 15864
	addiw	a0, a0, 1983
	slli	a0, a0, 18
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
