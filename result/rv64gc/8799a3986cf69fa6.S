func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a3, a1, 1
	lui	a1, 1048509
	addiw	a1, a1, 432
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
