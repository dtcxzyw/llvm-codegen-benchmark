func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	sext.w	a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a2, a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
