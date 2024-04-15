func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	li	a2, 17
	li	a0, 36
	bltu	a1, a2, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65536
	addiw	a1, a1, -6
	sltu	a0, a0, a1
	xori	a0, a0, 5
	ret
