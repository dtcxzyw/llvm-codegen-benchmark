func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	li	a1, 10
	sub	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 24414
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	xori	a0, a0, 9
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a1
	sext.w	a1, a0
	li	a2, 10
	li	a0, 1
	bltu	a1, a2, .LBB2_2
	li	a0, 10
.LBB2_2:                                # %entry
	ret
