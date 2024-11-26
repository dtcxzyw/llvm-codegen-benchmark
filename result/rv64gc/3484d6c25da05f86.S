func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	lui	a1, 244141
	sext.w	a0, a0
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	li	a1, 10
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a1
	sext.w	a1, a0
	li	a0, 10
	bgeu	a1, a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
