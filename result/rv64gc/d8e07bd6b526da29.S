func0000000000000002:                   # @func0000000000000002
	lui	a3, 262144
	addiw	a3, a3, 64
	and	a4, a2, a3
	beq	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
