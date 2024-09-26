func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 5
	blt	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 640
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
