func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 842973
	addiw	a3, a3, -563
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 255
	li	a3, 2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
