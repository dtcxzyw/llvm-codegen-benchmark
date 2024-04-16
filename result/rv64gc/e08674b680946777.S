func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	bgeu	a0, a3, .LBB0_2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a3, a1, 32
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a0, a0, 8
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
