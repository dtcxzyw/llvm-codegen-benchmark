func000000000000000a:                   # @func000000000000000a
	blez	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 772
	bne	a1, a2, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a0, 63
	or	a0, a0, a1
	ret
