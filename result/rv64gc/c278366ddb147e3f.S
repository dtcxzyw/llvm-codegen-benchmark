func0000000000000008:                   # @func0000000000000008
	li	a2, -27
	slli	a2, a2, 11
	addw	a2, a2, a0
	sltiu	a2, a2, 2047
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB0_2:                                # %entry
	ret
