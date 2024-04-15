func000000000000002c:                   # @func000000000000002c
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 499
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
